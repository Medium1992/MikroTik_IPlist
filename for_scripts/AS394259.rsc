:global COMMENT
/ip firewall address-list
:do {add list=AS394259 comment=$COMMENT address=192.135.123.0/24} on-error {}
