:global COMMENT
/ip firewall address-list
:do {add list=AS205491 comment=$COMMENT address=45.131.61.0/24} on-error {}
