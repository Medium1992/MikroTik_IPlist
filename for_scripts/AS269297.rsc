:global COMMENT
/ip firewall address-list
:do {add list=AS269297 comment=$COMMENT address=45.183.168.0/22} on-error {}
