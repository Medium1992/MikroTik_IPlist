:global COMMENT
/ip firewall address-list
:do {add list=AS269555 comment=$COMMENT address=45.187.188.0/22} on-error {}
