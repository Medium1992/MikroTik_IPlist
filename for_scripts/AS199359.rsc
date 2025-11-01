:global COMMENT
/ip firewall address-list
:do {add list=AS199359 comment=$COMMENT address=185.19.156.0/22} on-error {}
