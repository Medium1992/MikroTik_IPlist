:global COMMENT
/ip firewall address-list
:do {add list=AS266731 comment=$COMMENT address=45.230.48.0/22} on-error {}
