:global COMMENT
/ip firewall address-list
:do {add list=AS63620 comment=$COMMENT address=103.70.220.0/22} on-error {}
:do {add list=AS63620 comment=$COMMENT address=59.153.116.0/22} on-error {}
