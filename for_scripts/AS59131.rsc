:global COMMENT
/ip firewall address-list
:do {add list=AS59131 comment=$COMMENT address=103.243.177.0/24} on-error {}
