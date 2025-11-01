:global COMMENT
/ip firewall address-list
:do {add list=AS5593 comment=$COMMENT address=212.110.128.0/24} on-error {}
