:global COMMENT
/ip firewall address-list
:do {add list=AS41228 comment=$COMMENT address=45.145.32.0/22} on-error {}
:do {add list=AS41228 comment=$COMMENT address=89.190.96.0/19} on-error {}
