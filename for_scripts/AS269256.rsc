:global COMMENT
/ip firewall address-list
:do {add list=AS269256 comment=$COMMENT address=45.183.36.0/22} on-error {}
