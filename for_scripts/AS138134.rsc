:global COMMENT
/ip firewall address-list
:do {add list=AS138134 comment=$COMMENT address=103.133.60.0/22} on-error {}
