:global COMMENT
/ip firewall address-list
:do {add list=AS266106 comment=$COMMENT address=45.5.200.0/22} on-error {}
