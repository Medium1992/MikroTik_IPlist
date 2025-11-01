:global COMMENT
/ip firewall address-list
:do {add list=AS59434 comment=$COMMENT address=193.104.243.0/24} on-error {}
