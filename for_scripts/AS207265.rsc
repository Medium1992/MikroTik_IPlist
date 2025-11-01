:global COMMENT
/ip firewall address-list
:do {add list=AS207265 comment=$COMMENT address=45.151.128.0/22} on-error {}
