:global COMMENT
/ip firewall address-list
:do {add list=AS204247 comment=$COMMENT address=45.138.176.0/22} on-error {}
