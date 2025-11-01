:global COMMENT
/ip firewall address-list
:do {add list=AS59500 comment=$COMMENT address=91.200.60.0/24} on-error {}
