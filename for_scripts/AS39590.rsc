:global COMMENT
/ip firewall address-list
:do {add list=AS39590 comment=$COMMENT address=109.105.124.0/22} on-error {}
