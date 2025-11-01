:global COMMENT
/ip firewall address-list
:do {add list=AS60030 comment=$COMMENT address=193.23.175.0/24} on-error {}
