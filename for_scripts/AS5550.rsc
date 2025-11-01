:global COMMENT
/ip firewall address-list
:do {add list=AS5550 comment=$COMMENT address=153.19.0.0/16} on-error {}
