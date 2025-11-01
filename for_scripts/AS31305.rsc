:global COMMENT
/ip firewall address-list
:do {add list=AS31305 comment=$COMMENT address=193.151.12.0/22} on-error {}
