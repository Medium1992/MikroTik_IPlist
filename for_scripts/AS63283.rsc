:global COMMENT
/ip firewall address-list
:do {add list=AS63283 comment=$COMMENT address=8.34.26.0/24} on-error {}
:do {add list=AS63283 comment=$COMMENT address=8.43.64.0/24} on-error {}
:do {add list=AS63283 comment=$COMMENT address=8.47.3.0/24} on-error {}
