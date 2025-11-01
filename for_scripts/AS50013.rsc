:global COMMENT
/ip firewall address-list
:do {add list=AS50013 comment=$COMMENT address=109.160.48.0/22} on-error {}
