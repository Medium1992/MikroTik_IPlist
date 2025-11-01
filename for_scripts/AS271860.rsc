:global COMMENT
/ip firewall address-list
:do {add list=AS271860 comment=$COMMENT address=45.71.32.0/22} on-error {}
