:global COMMENT
/ip firewall address-list
:do {add list=AS394274 comment=$COMMENT address=199.10.123.0/24} on-error {}
