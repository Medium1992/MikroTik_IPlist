:global COMMENT
/ip firewall address-list
:do {add list=AS63733 comment=$COMMENT address=103.206.213.0/24} on-error {}
:do {add list=AS63733 comment=$COMMENT address=103.206.214.0/24} on-error {}
:do {add list=AS63733 comment=$COMMENT address=137.59.116.0/22} on-error {}
