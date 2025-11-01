:global COMMENT
/ip firewall address-list
:do {add list=AS138202 comment=$COMMENT address=103.122.24.0/22} on-error {}
