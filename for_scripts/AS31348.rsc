:global COMMENT
/ip firewall address-list
:do {add list=AS31348 comment=$COMMENT address=193.151.32.0/22} on-error {}
