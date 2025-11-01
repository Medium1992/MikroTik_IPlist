:global COMMENT
/ip firewall address-list
:do {add list=AS270047 comment=$COMMENT address=179.0.184.0/22} on-error {}
