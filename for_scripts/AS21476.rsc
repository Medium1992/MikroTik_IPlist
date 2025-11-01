:global COMMENT
/ip firewall address-list
:do {add list=AS21476 comment=$COMMENT address=45.83.156.0/22} on-error {}
:do {add list=AS21476 comment=$COMMENT address=80.254.128.0/20} on-error {}
