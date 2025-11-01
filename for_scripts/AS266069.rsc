:global COMMENT
/ip firewall address-list
:do {add list=AS266069 comment=$COMMENT address=45.4.68.0/22} on-error {}
