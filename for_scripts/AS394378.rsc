:global COMMENT
/ip firewall address-list
:do {add list=AS394378 comment=$COMMENT address=198.207.210.0/24} on-error {}
:do {add list=AS394378 comment=$COMMENT address=199.241.56.0/22} on-error {}
:do {add list=AS394378 comment=$COMMENT address=23.169.160.0/24} on-error {}
