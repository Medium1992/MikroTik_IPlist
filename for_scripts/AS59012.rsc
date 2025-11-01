:global COMMENT
/ip firewall address-list
:do {add list=AS59012 comment=$COMMENT address=103.110.136.0/22} on-error {}
