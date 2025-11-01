:global COMMENT
/ip firewall address-list
:do {add list=AS269131 comment=$COMMENT address=45.180.56.0/22} on-error {}
