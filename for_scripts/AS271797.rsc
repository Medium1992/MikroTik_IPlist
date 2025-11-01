:global COMMENT
/ip firewall address-list
:do {add list=AS271797 comment=$COMMENT address=45.224.100.0/22} on-error {}
