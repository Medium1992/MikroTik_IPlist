:global COMMENT
/ip firewall address-list
:do {add list=AS394460 comment=$COMMENT address=192.188.123.0/24} on-error {}
