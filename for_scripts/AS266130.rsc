:global COMMENT
/ip firewall address-list
:do {add list=AS266130 comment=$COMMENT address=45.174.156.0/22} on-error {}
:do {add list=AS266130 comment=$COMMENT address=45.6.108.0/22} on-error {}
