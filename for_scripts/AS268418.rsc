:global COMMENT
/ip firewall address-list
:do {add list=AS268418 comment=$COMMENT address=45.160.120.0/22} on-error {}
