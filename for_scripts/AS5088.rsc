:global COMMENT
/ip firewall address-list
:do {add list=AS5088 comment=$COMMENT address=206.15.96.0/20} on-error {}
:do {add list=AS5088 comment=$COMMENT address=8.37.180.0/24} on-error {}
