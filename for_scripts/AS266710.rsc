:global COMMENT
/ip firewall address-list
:do {add list=AS266710 comment=$COMMENT address=45.230.8.0/22} on-error {}
