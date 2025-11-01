:global COMMENT
/ip firewall address-list
:do {add list=AS59049 comment=$COMMENT address=103.49.12.0/22} on-error {}
