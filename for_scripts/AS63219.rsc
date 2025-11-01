:global COMMENT
/ip firewall address-list
:do {add list=AS63219 comment=$COMMENT address=38.84.28.0/22} on-error {}
:do {add list=AS63219 comment=$COMMENT address=38.94.144.0/22} on-error {}
:do {add list=AS63219 comment=$COMMENT address=72.52.102.0/23} on-error {}
