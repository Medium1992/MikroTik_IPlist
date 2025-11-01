:global COMMENT
/ip firewall address-list
:do {add list=AS269148 comment=$COMMENT address=45.180.200.0/22} on-error {}
