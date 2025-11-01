:global COMMENT
/ip firewall address-list
:do {add list=AS54038 comment=$COMMENT address=162.213.80.0/23} on-error {}
:do {add list=AS54038 comment=$COMMENT address=162.213.82.0/24} on-error {}
:do {add list=AS54038 comment=$COMMENT address=165.254.192.0/23} on-error {}
:do {add list=AS54038 comment=$COMMENT address=165.254.194.0/24} on-error {}
:do {add list=AS54038 comment=$COMMENT address=174.137.45.0/24} on-error {}
:do {add list=AS54038 comment=$COMMENT address=204.44.60.0/24} on-error {}
:do {add list=AS54038 comment=$COMMENT address=204.44.62.0/23} on-error {}
:do {add list=AS54038 comment=$COMMENT address=205.166.181.0/24} on-error {}
:do {add list=AS54038 comment=$COMMENT address=208.17.89.0/24} on-error {}
