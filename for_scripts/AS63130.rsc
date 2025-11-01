:global COMMENT
/ip firewall address-list
:do {add list=AS63130 comment=$COMMENT address=38.69.55.0/24} on-error {}
:do {add list=AS63130 comment=$COMMENT address=65.79.10.0/24} on-error {}
:do {add list=AS63130 comment=$COMMENT address=65.79.14.0/24} on-error {}
