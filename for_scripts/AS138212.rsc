:global COMMENT
/ip firewall address-list
:do {add list=AS138212 comment=$COMMENT address=103.122.136.0/22} on-error {}
