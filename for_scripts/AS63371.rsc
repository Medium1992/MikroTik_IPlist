:global COMMENT
/ip firewall address-list
:do {add list=AS63371 comment=$COMMENT address=23.140.16.0/24} on-error {}
:do {add list=AS63371 comment=$COMMENT address=23.140.48.0/24} on-error {}
