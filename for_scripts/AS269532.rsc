:global COMMENT
/ip firewall address-list
:do {add list=AS269532 comment=$COMMENT address=45.188.140.0/22} on-error {}
