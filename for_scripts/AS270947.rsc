:global COMMENT
/ip firewall address-list
:do {add list=AS270947 comment=$COMMENT address=138.219.28.0/22} on-error {}
