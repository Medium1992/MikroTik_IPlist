:global COMMENT
/ip firewall address-list
:do {add list=AS266298 comment=$COMMENT address=170.78.172.0/22} on-error {}
