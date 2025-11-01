:global COMMENT
/ip firewall address-list
:do {add list=AS269145 comment=$COMMENT address=45.180.184.0/22} on-error {}
