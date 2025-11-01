:global COMMENT
/ip firewall address-list
:do {add list=AS59579 comment=$COMMENT address=193.41.44.0/24} on-error {}
