:global COMMENT
/ip firewall address-list
:do {add list=AS394311 comment=$COMMENT address=142.54.204.0/22} on-error {}
:do {add list=AS394311 comment=$COMMENT address=162.212.12.0/24} on-error {}
:do {add list=AS394311 comment=$COMMENT address=173.225.254.0/24} on-error {}
:do {add list=AS394311 comment=$COMMENT address=192.203.37.0/24} on-error {}
:do {add list=AS394311 comment=$COMMENT address=199.103.28.0/22} on-error {}
:do {add list=AS394311 comment=$COMMENT address=204.110.56.0/21} on-error {}
