:global COMMENT
/ip firewall address-list
:do {add list=AS31480 comment=$COMMENT address=193.151.110.0/24} on-error {}
