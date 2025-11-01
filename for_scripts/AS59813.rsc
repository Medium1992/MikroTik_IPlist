:global COMMENT
/ip firewall address-list
:do {add list=AS59813 comment=$COMMENT address=194.124.237.0/24} on-error {}
