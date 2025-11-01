:global COMMENT
/ip firewall address-list
:do {add list=AS213946 comment=$COMMENT address=37.26.99.0/24} on-error {}
:do {add list=AS213946 comment=$COMMENT address=45.156.143.0/24} on-error {}
