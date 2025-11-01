:global COMMENT
/ip firewall address-list
:do {add list=AS266117 comment=$COMMENT address=45.6.12.0/22} on-error {}
