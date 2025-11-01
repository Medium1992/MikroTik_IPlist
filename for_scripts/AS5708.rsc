:global COMMENT
/ip firewall address-list
:do {add list=AS5708 comment=$COMMENT address=200.4.128.0/20} on-error {}
