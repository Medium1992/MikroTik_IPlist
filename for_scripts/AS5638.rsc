:global COMMENT
/ip firewall address-list
:do {add list=AS5638 comment=$COMMENT address=67.210.180.0/24} on-error {}
