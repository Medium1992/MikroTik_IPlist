:global COMMENT
/ip firewall address-list
:do {add list=AS394864 comment=$COMMENT address=160.20.210.0/24} on-error {}
