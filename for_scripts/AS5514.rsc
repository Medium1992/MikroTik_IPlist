:global COMMENT
/ip firewall address-list
:do {add list=AS5514 comment=$COMMENT address=185.123.164.0/22} on-error {}
