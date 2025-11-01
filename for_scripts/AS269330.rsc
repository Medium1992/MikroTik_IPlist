:global COMMENT
/ip firewall address-list
:do {add list=AS269330 comment=$COMMENT address=45.183.124.0/22} on-error {}
