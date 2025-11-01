:global COMMENT
/ip firewall address-list
:do {add list=AS266544 comment=$COMMENT address=45.65.204.0/22} on-error {}
