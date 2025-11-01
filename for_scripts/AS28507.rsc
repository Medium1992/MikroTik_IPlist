:global COMMENT
/ip firewall address-list
:do {add list=AS28507 comment=$COMMENT address=200.38.99.0/24} on-error {}
