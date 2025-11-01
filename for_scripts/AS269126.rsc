:global COMMENT
/ip firewall address-list
:do {add list=AS269126 comment=$COMMENT address=45.180.72.0/22} on-error {}
