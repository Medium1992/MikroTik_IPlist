:global COMMENT
/ip firewall address-list
:do {add list=AS269654 comment=$COMMENT address=45.190.232.0/23} on-error {}
:do {add list=AS269654 comment=$COMMENT address=45.190.234.0/24} on-error {}
