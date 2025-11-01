:global COMMENT
/ip firewall address-list
:do {add list=AS5530 comment=$COMMENT address=195.130.219.0/24} on-error {}
