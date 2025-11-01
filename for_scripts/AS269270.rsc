:global COMMENT
/ip firewall address-list
:do {add list=AS269270 comment=$COMMENT address=45.183.80.0/22} on-error {}
