:global COMMENT
/ip firewall address-list
:do {add list=AS149519 comment=$COMMENT address=203.213.197.0/24} on-error {}
