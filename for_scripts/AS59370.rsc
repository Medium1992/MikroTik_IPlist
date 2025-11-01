:global COMMENT
/ip firewall address-list
:do {add list=AS59370 comment=$COMMENT address=103.233.56.0/22} on-error {}
