:global COMMENT
/ip firewall address-list
:do {add list=AS269759 comment=$COMMENT address=45.183.52.0/22} on-error {}
