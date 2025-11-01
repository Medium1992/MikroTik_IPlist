:global COMMENT
/ip firewall address-list
:do {add list=AS269893 comment=$COMMENT address=45.190.86.0/24} on-error {}
:do {add list=AS269893 comment=$COMMENT address=45.191.74.0/24} on-error {}
