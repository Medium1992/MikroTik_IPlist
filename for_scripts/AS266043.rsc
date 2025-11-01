:global COMMENT
/ip firewall address-list
:do {add list=AS266043 comment=$COMMENT address=45.4.24.0/22} on-error {}
