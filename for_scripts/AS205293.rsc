:global COMMENT
/ip firewall address-list
:do {add list=AS205293 comment=$COMMENT address=45.143.206.0/24} on-error {}
