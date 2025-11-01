:global COMMENT
/ip firewall address-list
:do {add list=AS269114 comment=$COMMENT address=45.180.28.0/22} on-error {}
