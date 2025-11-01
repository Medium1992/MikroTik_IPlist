:global COMMENT
/ip firewall address-list
:do {add list=AS394137 comment=$COMMENT address=205.151.210.0/23} on-error {}
