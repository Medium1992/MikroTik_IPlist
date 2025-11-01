:global COMMENT
/ip firewall address-list
:do {add list=AS394971 comment=$COMMENT address=192.31.180.0/24} on-error {}
