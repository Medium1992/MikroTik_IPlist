:global COMMENT
/ip firewall address-list
:do {add list=AS269621 comment=$COMMENT address=45.190.80.0/22} on-error {}
