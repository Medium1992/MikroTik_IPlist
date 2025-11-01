:global COMMENT
/ip firewall address-list
:do {add list=AS269877 comment=$COMMENT address=45.191.101.0/24} on-error {}
:do {add list=AS269877 comment=$COMMENT address=45.191.103.0/24} on-error {}
