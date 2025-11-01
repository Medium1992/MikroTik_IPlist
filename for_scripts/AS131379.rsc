:global COMMENT
/ip firewall address-list
:do {add list=AS131379 comment=$COMMENT address=103.31.120.0/22} on-error {}
