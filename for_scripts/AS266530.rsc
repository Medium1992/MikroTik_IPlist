:global COMMENT
/ip firewall address-list
:do {add list=AS266530 comment=$COMMENT address=45.65.140.0/22} on-error {}
