:global COMMENT
/ip firewall address-list
:do {add list=AS138198 comment=$COMMENT address=103.122.28.0/22} on-error {}
