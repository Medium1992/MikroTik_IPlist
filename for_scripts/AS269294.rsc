:global COMMENT
/ip firewall address-list
:do {add list=AS269294 comment=$COMMENT address=45.183.232.0/22} on-error {}
