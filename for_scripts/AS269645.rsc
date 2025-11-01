:global COMMENT
/ip firewall address-list
:do {add list=AS269645 comment=$COMMENT address=45.190.96.0/22} on-error {}
