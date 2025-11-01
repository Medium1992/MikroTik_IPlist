:global COMMENT
/ip firewall address-list
:do {add list=AS59110 comment=$COMMENT address=103.49.140.0/22} on-error {}
