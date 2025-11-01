:global COMMENT
/ip firewall address-list
:do {add list=AS394771 comment=$COMMENT address=38.77.134.0/24} on-error {}
