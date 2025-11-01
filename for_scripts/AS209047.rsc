:global COMMENT
/ip firewall address-list
:do {add list=AS209047 comment=$COMMENT address=45.9.32.0/22} on-error {}
