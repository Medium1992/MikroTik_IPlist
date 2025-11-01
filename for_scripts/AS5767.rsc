:global COMMENT
/ip firewall address-list
:do {add list=AS5767 comment=$COMMENT address=170.159.4.0/22} on-error {}
:do {add list=AS5767 comment=$COMMENT address=208.42.191.0/24} on-error {}
