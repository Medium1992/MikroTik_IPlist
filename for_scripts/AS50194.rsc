:global COMMENT
/ip firewall address-list
:do {add list=AS50194 comment=$COMMENT address=193.104.165.0/24} on-error {}
