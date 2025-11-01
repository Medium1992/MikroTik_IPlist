:global COMMENT
/ip firewall address-list
:do {add list=AS149068 comment=$COMMENT address=103.72.96.0/22} on-error {}
