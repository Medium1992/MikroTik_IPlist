:global COMMENT
/ip firewall address-list
:do {add list=AS205840 comment=$COMMENT address=45.9.5.0/24} on-error {}
