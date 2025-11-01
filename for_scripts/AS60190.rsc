:global COMMENT
/ip firewall address-list
:do {add list=AS60190 comment=$COMMENT address=212.243.120.0/24} on-error {}
