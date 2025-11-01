:global COMMENT
/ip firewall address-list
:do {add list=AS269258 comment=$COMMENT address=45.183.28.0/22} on-error {}
:do {add list=AS269258 comment=$COMMENT address=45.239.140.0/22} on-error {}
