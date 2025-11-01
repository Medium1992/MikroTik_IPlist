:global COMMENT
/ip firewall address-list
:do {add list=AS270257 comment=$COMMENT address=200.108.176.0/22} on-error {}
:do {add list=AS270257 comment=$COMMENT address=45.4.156.0/24} on-error {}
