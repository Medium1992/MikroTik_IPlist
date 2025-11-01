:global COMMENT
/ip firewall address-list
:do {add list=AS266185 comment=$COMMENT address=45.6.96.0/22} on-error {}
