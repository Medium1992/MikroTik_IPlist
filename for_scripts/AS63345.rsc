:global COMMENT
/ip firewall address-list
:do {add list=AS63345 comment=$COMMENT address=206.180.41.0/24} on-error {}
:do {add list=AS63345 comment=$COMMENT address=206.180.45.0/24} on-error {}
:do {add list=AS63345 comment=$COMMENT address=206.180.62.0/24} on-error {}
