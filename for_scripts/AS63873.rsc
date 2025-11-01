:global COMMENT
/ip firewall address-list
:do {add list=AS63873 comment=$COMMENT address=103.53.0.0/22} on-error {}
:do {add list=AS63873 comment=$COMMENT address=45.115.136.0/22} on-error {}
