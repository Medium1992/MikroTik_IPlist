:global COMMENT
/ip firewall address-list
:do {add list=AS269366 comment=$COMMENT address=38.10.156.0/22} on-error {}
:do {add list=AS269366 comment=$COMMENT address=45.185.56.0/22} on-error {}
