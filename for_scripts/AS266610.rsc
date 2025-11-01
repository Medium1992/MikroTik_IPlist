:global COMMENT
/ip firewall address-list
:do {add list=AS266610 comment=$COMMENT address=45.7.68.0/22} on-error {}
