:global COMMENT
/ip firewall address-list
:do {add list=AS270330 comment=$COMMENT address=207.191.168.0/22} on-error {}
