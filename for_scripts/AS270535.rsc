:global COMMENT
/ip firewall address-list
:do {add list=AS270535 comment=$COMMENT address=189.50.212.0/22} on-error {}
