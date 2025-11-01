:global COMMENT
/ip firewall address-list
:do {add list=AS5464 comment=$COMMENT address=194.0.229.0/24} on-error {}
