:global COMMENT
/ip firewall address-list
:do {add list=AS138340 comment=$COMMENT address=103.130.140.0/22} on-error {}
