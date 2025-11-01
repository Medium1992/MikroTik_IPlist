:global COMMENT
/ip firewall address-list
:do {add list=AS59522 comment=$COMMENT address=176.123.57.0/24} on-error {}
