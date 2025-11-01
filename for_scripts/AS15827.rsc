:global COMMENT
/ip firewall address-list
:do {add list=AS15827 comment=$COMMENT address=193.41.45.0/24} on-error {}
