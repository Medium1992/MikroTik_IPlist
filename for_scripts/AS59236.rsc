:global COMMENT
/ip firewall address-list
:do {add list=AS59236 comment=$COMMENT address=180.210.132.0/24} on-error {}
