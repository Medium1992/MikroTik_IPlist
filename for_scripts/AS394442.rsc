:global COMMENT
/ip firewall address-list
:do {add list=AS394442 comment=$COMMENT address=38.96.180.0/24} on-error {}
