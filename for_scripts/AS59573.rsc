:global COMMENT
/ip firewall address-list
:do {add list=AS59573 comment=$COMMENT address=91.243.160.0/20} on-error {}
