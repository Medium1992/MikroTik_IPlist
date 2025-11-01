:global COMMENT
/ip firewall address-list
:do {add list=AS63701 comment=$COMMENT address=103.57.12.0/22} on-error {}
:do {add list=AS63701 comment=$COMMENT address=103.63.244.0/22} on-error {}
:do {add list=AS63701 comment=$COMMENT address=45.116.208.0/22} on-error {}
:do {add list=AS63701 comment=$COMMENT address=45.123.128.0/22} on-error {}
