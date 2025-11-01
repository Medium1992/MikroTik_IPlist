:global COMMENT
/ip firewall address-list
:do {add list=AS5620 comment=$COMMENT address=89.164.92.0/24} on-error {}
