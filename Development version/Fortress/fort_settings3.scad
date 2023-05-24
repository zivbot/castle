
// Master switch for details (windows, decorations...) - keep it off while you calibrate
generate_details = "Yes"; // [Yes, No]
// Variations - change it for a different results
random_seed = 53; // [1:1:400]
// Should each corner have a tower?
probability_of_towers = 1; // [0:0.1:1]
// Should a tower have turrets?
probability_of_turrets = 0.9; // [0:0.1:1]
// Maximum number of turrets per tower
max_number_of_turrets = 4;  // [0:1:5]

roof_pointed_ratio = 1.2; // [0.4:0.2:4]


/* [Walls] */
wall_height = 50; // [10:1:140]
wall_diameter = 60; // [20:5:200]
wall_sides = 5; // [4,5,6,8,12,60,0:Random]
wall_thickness = 4; // [4:1:40]

/* [Towers and Turrets] */
// Height (without roof)  (0 = Random)
towers_height = 60;  // [0:1:150]
// Width  (0 = Random)
towers_width = 18; // [0:1:100]
// How many sides/facets for towers
towers_number_of_sides = 8; // [4,5,6,8,12,60,0:Random]
// Towers roof types
towers_roof_type = 1; // [1:Pointed,2:Flat,3:Flat+Point,0:Random]

// Turrets roof types
turrets_roof_type = 0; // [1:Pointed,2:Flat,3:Flat+Point,0:Random]

// Ratio of children turrets to parent (0.1 - very narrow, 0.9 - very wide)
turrets_width_ratio = 0.6; // [0.1:0.1:2]
// Ratio of children turrets to parent (0.1 - very narrow, 0.9 - very wide)
turrets_height_ratio = 0.6; // [0.1:0.1:2]


/* [Decorations] */
//
generate_windows = "Yes"; // [Yes, No]
// Rings, archers slots, etc.
generate_roof_decorations = "Yes"; // [Yes, No]
// Generate corbel decoration beneath turrets?
generate_corbels = "Yes"; // [Yes, No]
// (Extremely geometry intensive!! and not very effective when printing small)
generate_bricks = "No"; // [Yes, No]

/* [Decorations: Windows] */
// How many windows to scatter (1 = everywhere)
window_coverage = 0.1; // [0.02:0.02:1]
// Height of each floor (also determines gate structure)
floor_height = 2.5; // [1:0.5:20]
// Width of windows (default 2.5)
window_width_base = 1.0; // [1:0.1:10]
