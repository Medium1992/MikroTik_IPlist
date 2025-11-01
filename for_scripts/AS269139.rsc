:global COMMENT
/ip firewall address-list
:do {add list=AS269139 comment=$COMMENT address=45.180.84.0/22} on-error {}
