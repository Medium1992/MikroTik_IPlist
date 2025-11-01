:global COMMENT
/ip firewall address-list
:do {add list=AS266127 comment=$COMMENT address=45.6.88.0/22} on-error {}
