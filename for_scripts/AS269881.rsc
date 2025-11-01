:global COMMENT
/ip firewall address-list
:do {add list=AS269881 comment=$COMMENT address=45.190.164.0/22} on-error {}
