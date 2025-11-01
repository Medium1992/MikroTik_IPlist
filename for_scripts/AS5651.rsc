:global COMMENT
/ip firewall address-list
:do {add list=AS5651 comment=$COMMENT address=38.246.43.0/24} on-error {}
