:global COMMENT
/ip firewall address-list
:do {add list=AS33832 comment=$COMMENT address=185.99.144.0/22} on-error {}
