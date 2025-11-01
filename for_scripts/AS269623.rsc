:global COMMENT
/ip firewall address-list
:do {add list=AS269623 comment=$COMMENT address=45.190.36.0/22} on-error {}
