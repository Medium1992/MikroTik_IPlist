:global COMMENT
/ip firewall address-list
:do {add list=AS268393 comment=$COMMENT address=45.160.48.0/22} on-error {}
