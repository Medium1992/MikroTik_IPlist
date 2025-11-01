:global COMMENT
/ip firewall address-list
:do {add list=AS269646 comment=$COMMENT address=45.190.252.0/22} on-error {}
