:global COMMENT
/ip firewall address-list
:do {add list=AS269647 comment=$COMMENT address=45.190.136.0/22} on-error {}
