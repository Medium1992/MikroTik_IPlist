:global COMMENT
/ip firewall address-list
:do {add list=AS269372 comment=$COMMENT address=45.185.96.0/23} on-error {}
:do {add list=AS269372 comment=$COMMENT address=45.185.99.0/24} on-error {}
