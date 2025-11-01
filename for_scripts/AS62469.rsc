:global COMMENT
/ip firewall address-list
:do {add list=AS62469 comment=$COMMENT address=204.145.87.0/24} on-error {}
