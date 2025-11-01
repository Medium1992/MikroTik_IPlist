:global COMMENT
/ip firewall address-list
:do {add list=AS266095 comment=$COMMENT address=45.5.100.0/22} on-error {}
