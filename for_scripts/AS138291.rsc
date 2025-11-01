:global COMMENT
/ip firewall address-list
:do {add list=AS138291 comment=$COMMENT address=103.122.172.0/22} on-error {}
