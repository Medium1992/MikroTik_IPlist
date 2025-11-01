:global COMMENT
/ip firewall address-list
:do {add list=AS394878 comment=$COMMENT address=12.31.137.0/24} on-error {}
