:global COMMENT
/ip firewall address-list
:do {add list=AS269642 comment=$COMMENT address=45.190.172.0/22} on-error {}
