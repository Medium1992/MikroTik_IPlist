:global COMMENT
/ip firewall address-list
:do {add list=AS50565 comment=$COMMENT address=45.143.97.0/24} on-error {}
:do {add list=AS50565 comment=$COMMENT address=89.116.69.0/24} on-error {}
