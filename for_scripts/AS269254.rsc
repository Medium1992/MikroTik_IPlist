:global COMMENT
/ip firewall address-list
:do {add list=AS269254 comment=$COMMENT address=45.183.16.0/22} on-error {}
