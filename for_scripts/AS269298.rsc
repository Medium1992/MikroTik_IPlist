:global COMMENT
/ip firewall address-list
:do {add list=AS269298 comment=$COMMENT address=45.183.188.0/22} on-error {}
