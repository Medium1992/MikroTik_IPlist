:global COMMENT
/ip firewall address-list
:do {add list=AS50140 comment=$COMMENT address=193.104.145.0/24} on-error {}
