:global COMMENT
/ip firewall address-list
:do {add list=AS214573 comment=$COMMENT address=195.210.9.0/24} on-error {}
