:global COMMENT
/ip firewall address-list
:do {add list=AS31350 comment=$COMMENT address=193.151.56.0/22} on-error {}
