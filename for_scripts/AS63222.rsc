:global COMMENT
/ip firewall address-list
:do {add list=AS63222 comment=$COMMENT address=151.124.160.0/21} on-error {}
:do {add list=AS63222 comment=$COMMENT address=151.124.32.0/21} on-error {}
:do {add list=AS63222 comment=$COMMENT address=151.124.40.0/24} on-error {}
