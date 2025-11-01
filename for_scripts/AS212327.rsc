:global COMMENT
/ip firewall address-list
:do {add list=AS212327 comment=$COMMENT address=45.9.136.0/22} on-error {}
