:global COMMENT
/ip firewall address-list
:do {add list=AS199225 comment=$COMMENT address=212.243.123.0/24} on-error {}
