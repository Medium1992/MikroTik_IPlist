:global COMMENT
/ip firewall address-list
:do {add list=AS269725 comment=$COMMENT address=45.180.180.0/22} on-error {}
