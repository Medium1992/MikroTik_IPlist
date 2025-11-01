:global COMMENT
/ip firewall address-list
:do {add list=AS5982 comment=$COMMENT address=199.112.128.0/20} on-error {}
