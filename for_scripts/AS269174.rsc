:global COMMENT
/ip firewall address-list
:do {add list=AS269174 comment=$COMMENT address=45.180.104.0/22} on-error {}
