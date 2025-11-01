:global COMMENT
/ip firewall address-list
:do {add list=AS269269 comment=$COMMENT address=45.183.8.0/22} on-error {}
