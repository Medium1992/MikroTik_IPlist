:global COMMENT
/ip firewall address-list
:do {add list=AS27853 comment=$COMMENT address=200.10.0.0/24} on-error {}
:do {add list=AS27853 comment=$COMMENT address=200.10.2.0/24} on-error {}
