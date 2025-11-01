:global COMMENT
/ip firewall address-list
:do {add list=AS269296 comment=$COMMENT address=45.183.130.0/24} on-error {}
