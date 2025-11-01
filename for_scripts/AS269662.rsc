:global COMMENT
/ip firewall address-list
:do {add list=AS269662 comment=$COMMENT address=45.190.148.0/22} on-error {}
