:global COMMENT
/ip firewall address-list
:do {add list=AS5632 comment=$COMMENT address=162.12.219.0/24} on-error {}
