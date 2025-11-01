:global COMMENT
/ip firewall address-list
:do {add list=AS138258 comment=$COMMENT address=103.122.232.0/22} on-error {}
