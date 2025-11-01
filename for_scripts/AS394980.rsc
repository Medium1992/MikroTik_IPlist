:global COMMENT
/ip firewall address-list
:do {add list=AS394980 comment=$COMMENT address=38.125.13.0/24} on-error {}
