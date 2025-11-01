:global COMMENT
/ip firewall address-list
:do {add list=AS5522 comment=$COMMENT address=85.206.40.0/22} on-error {}
