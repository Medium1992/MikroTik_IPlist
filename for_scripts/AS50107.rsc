:global COMMENT
/ip firewall address-list
:do {add list=AS50107 comment=$COMMENT address=45.66.24.0/22} on-error {}
