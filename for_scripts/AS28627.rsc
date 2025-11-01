:global COMMENT
/ip firewall address-list
:do {add list=AS28627 comment=$COMMENT address=201.7.144.0/20} on-error {}
