:global COMMENT
/ip firewall address-list
:do {add list=AS269293 comment=$COMMENT address=45.183.228.0/22} on-error {}
