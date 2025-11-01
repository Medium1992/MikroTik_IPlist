:global COMMENT
/ip firewall address-list
:do {add list=AS63104 comment=$COMMENT address=38.121.196.0/22} on-error {}
:do {add list=AS63104 comment=$COMMENT address=38.121.200.0/22} on-error {}
:do {add list=AS63104 comment=$COMMENT address=38.77.50.0/23} on-error {}
