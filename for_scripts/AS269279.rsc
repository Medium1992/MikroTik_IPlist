:global COMMENT
/ip firewall address-list
:do {add list=AS269279 comment=$COMMENT address=45.183.96.0/22} on-error {}
