:global COMMENT
/ip firewall address-list
:do {add list=AS138113 comment=$COMMENT address=103.126.200.0/22} on-error {}
