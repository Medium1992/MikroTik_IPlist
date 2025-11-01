:global COMMENT
/ip firewall address-list
:do {add list=AS27980 comment=$COMMENT address=200.1.7.0/24} on-error {}
