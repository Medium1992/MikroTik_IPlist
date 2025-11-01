:global COMMENT
/ip firewall address-list
:do {add list=AS394784 comment=$COMMENT address=192.107.242.0/24} on-error {}
:do {add list=AS394784 comment=$COMMENT address=205.166.145.0/24} on-error {}
