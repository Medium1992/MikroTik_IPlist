:global COMMENT
/ip firewall address-list
:do {add list=AS5097 comment=$COMMENT address=12.1.5.0/24} on-error {}
