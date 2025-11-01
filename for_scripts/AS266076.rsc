:global COMMENT
/ip firewall address-list
:do {add list=AS266076 comment=$COMMENT address=45.4.243.0/24} on-error {}
