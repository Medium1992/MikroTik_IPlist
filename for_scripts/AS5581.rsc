:global COMMENT
/ip firewall address-list
:do {add list=AS5581 comment=$COMMENT address=185.230.56.0/22} on-error {}
