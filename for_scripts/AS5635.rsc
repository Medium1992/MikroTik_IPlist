:global COMMENT
/ip firewall address-list
:do {add list=AS5635 comment=$COMMENT address=198.28.69.0/24} on-error {}
