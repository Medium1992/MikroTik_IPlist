:global COMMENT
/ip firewall address-list
:do {add list=AS31381 comment=$COMMENT address=193.151.68.0/22} on-error {}
