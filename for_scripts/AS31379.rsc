:global COMMENT
/ip firewall address-list
:do {add list=AS31379 comment=$COMMENT address=193.151.0.0/22} on-error {}
