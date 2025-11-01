:global COMMENT
/ip firewall address-list
:do {add list=AS269628 comment=$COMMENT address=45.190.56.0/22} on-error {}
