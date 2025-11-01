:global COMMENT
/ip firewall address-list
:do {add list=AS131124 comment=$COMMENT address=103.145.248.0/24} on-error {}
