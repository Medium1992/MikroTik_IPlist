:global COMMENT
/ip firewall address-list
:do {add list=AS59209 comment=$COMMENT address=103.243.140.0/22} on-error {}
