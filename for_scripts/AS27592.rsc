:global COMMENT
/ip firewall address-list
:do {add list=AS27592 comment=$COMMENT address=139.138.54.0/24} on-error {}
