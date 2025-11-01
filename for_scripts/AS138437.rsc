:global COMMENT
/ip firewall address-list
:do {add list=AS138437 comment=$COMMENT address=103.125.120.0/22} on-error {}
