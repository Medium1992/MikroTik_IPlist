:global COMMENT
/ip firewall address-list
:do {add list=AS138783 comment=$COMMENT address=103.136.44.0/22} on-error {}
