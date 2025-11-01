:global COMMENT
/ip firewall address-list
:do {add list=AS266268 comment=$COMMENT address=45.65.208.0/22} on-error {}
