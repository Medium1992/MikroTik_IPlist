:global COMMENT
/ip firewall address-list
:do {add list=AS270322 comment=$COMMENT address=207.191.160.0/22} on-error {}
