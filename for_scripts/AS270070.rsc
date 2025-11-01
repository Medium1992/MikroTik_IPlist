:global COMMENT
/ip firewall address-list
:do {add list=AS270070 comment=$COMMENT address=45.185.204.0/24} on-error {}
:do {add list=AS270070 comment=$COMMENT address=45.185.206.0/24} on-error {}
