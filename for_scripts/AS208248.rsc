:global COMMENT
/ip firewall address-list
:do {add list=AS208248 comment=$COMMENT address=45.151.48.0/22} on-error {}
