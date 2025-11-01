:global COMMENT
/ip firewall address-list
:do {add list=AS28425 comment=$COMMENT address=200.23.144.0/24} on-error {}
:do {add list=AS28425 comment=$COMMENT address=45.231.108.0/22} on-error {}
