:global COMMENT
/ip firewall address-list
:do {add list=AS138457 comment=$COMMENT address=45.120.243.0/24} on-error {}
