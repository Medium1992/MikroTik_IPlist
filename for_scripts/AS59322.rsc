:global COMMENT
/ip firewall address-list
:do {add list=AS59322 comment=$COMMENT address=103.225.36.0/22} on-error {}
:do {add list=AS59322 comment=$COMMENT address=43.247.16.0/22} on-error {}
