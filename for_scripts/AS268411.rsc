:global COMMENT
/ip firewall address-list
:do {add list=AS268411 comment=$COMMENT address=45.160.148.0/22} on-error {}
