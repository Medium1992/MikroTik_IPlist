:global COMMENT
/ip firewall address-list
:do {add list=AS272336 comment=$COMMENT address=200.33.160.0/22} on-error {}
