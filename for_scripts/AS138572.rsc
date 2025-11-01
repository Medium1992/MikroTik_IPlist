:global COMMENT
/ip firewall address-list
:do {add list=AS138572 comment=$COMMENT address=103.133.96.0/22} on-error {}
