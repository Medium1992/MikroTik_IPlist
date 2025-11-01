:global COMMENT
/ip firewall address-list
:do {add list=AS138320 comment=$COMMENT address=103.122.252.0/22} on-error {}
