:global COMMENT
/ip firewall address-list
:do {add list=AS266525 comment=$COMMENT address=45.171.0.0/24} on-error {}
:do {add list=AS266525 comment=$COMMENT address=45.65.212.0/22} on-error {}
