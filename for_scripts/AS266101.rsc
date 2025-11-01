:global COMMENT
/ip firewall address-list
:do {add list=AS266101 comment=$COMMENT address=45.5.212.0/22} on-error {}
