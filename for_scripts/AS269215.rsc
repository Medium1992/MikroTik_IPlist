:global COMMENT
/ip firewall address-list
:do {add list=AS269215 comment=$COMMENT address=45.182.68.0/22} on-error {}
