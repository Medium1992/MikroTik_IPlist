:global COMMENT
/ip firewall address-list
:do {add list=AS266247 comment=$COMMENT address=45.6.216.0/22} on-error {}
