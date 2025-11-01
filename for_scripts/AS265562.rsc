:global COMMENT
/ip firewall address-list
:do {add list=AS265562 comment=$COMMENT address=45.167.112.0/22} on-error {}
