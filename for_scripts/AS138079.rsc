:global COMMENT
/ip firewall address-list
:do {add list=AS138079 comment=$COMMENT address=103.130.60.0/22} on-error {}
