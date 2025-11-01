:global COMMENT
/ip firewall address-list
:do {add list=AS59490 comment=$COMMENT address=193.32.55.0/24} on-error {}
