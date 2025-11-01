:global COMMENT
/ip firewall address-list
:do {add list=AS5458 comment=$COMMENT address=212.252.33.0/24} on-error {}
