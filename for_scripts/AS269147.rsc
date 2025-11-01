:global COMMENT
/ip firewall address-list
:do {add list=AS269147 comment=$COMMENT address=45.180.196.0/22} on-error {}
