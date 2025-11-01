:global COMMENT
/ip firewall address-list
:do {add list=AS5694 comment=$COMMENT address=8.45.137.0/24} on-error {}
:do {add list=AS5694 comment=$COMMENT address=8.45.140.0/24} on-error {}
