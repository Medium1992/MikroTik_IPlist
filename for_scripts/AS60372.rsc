:global COMMENT
/ip firewall address-list
:do {add list=AS60372 comment=$COMMENT address=185.156.212.0/22} on-error {}
:do {add list=AS60372 comment=$COMMENT address=185.4.252.0/22} on-error {}
