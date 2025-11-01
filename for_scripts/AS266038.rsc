:global COMMENT
/ip firewall address-list
:do {add list=AS266038 comment=$COMMENT address=45.4.56.0/22} on-error {}
