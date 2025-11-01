:global COMMENT
/ip firewall address-list
:do {add list=AS59544 comment=$COMMENT address=91.243.123.0/24} on-error {}
