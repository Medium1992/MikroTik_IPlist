:global COMMENT
/ip firewall address-list
:do {add list=AS269702 comment=$COMMENT address=45.190.72.0/24} on-error {}
:do {add list=AS269702 comment=$COMMENT address=45.190.74.0/24} on-error {}
