:global COMMENT
/ip firewall address-list
:do {add list=AS269616 comment=$COMMENT address=45.190.4.0/22} on-error {}
