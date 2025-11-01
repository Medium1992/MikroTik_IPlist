:global COMMENT
/ip firewall address-list
:do {add list=AS138472 comment=$COMMENT address=103.126.96.0/22} on-error {}
