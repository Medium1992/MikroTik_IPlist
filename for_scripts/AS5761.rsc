:global COMMENT
/ip firewall address-list
:do {add list=AS5761 comment=$COMMENT address=157.58.216.0/24} on-error {}
