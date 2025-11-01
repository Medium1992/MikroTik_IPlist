:global COMMENT
/ip firewall address-list
:do {add list=AS394133 comment=$COMMENT address=204.145.100.0/22} on-error {}
:do {add list=AS394133 comment=$COMMENT address=64.202.212.0/22} on-error {}
:do {add list=AS394133 comment=$COMMENT address=69.59.20.0/22} on-error {}
:do {add list=AS394133 comment=$COMMENT address=8.41.87.0/24} on-error {}
