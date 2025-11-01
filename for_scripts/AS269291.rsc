:global COMMENT
/ip firewall address-list
:do {add list=AS269291 comment=$COMMENT address=45.183.208.0/22} on-error {}
