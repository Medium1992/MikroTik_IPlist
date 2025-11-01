:global COMMENT
/ip firewall address-list
:do {add list=AS5627 comment=$COMMENT address=185.123.68.0/22} on-error {}
