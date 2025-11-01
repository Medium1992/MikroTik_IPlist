:global COMMENT
/ip firewall address-list
:do {add list=AS63363 comment=$COMMENT address=64.96.2.0/24} on-error {}
:do {add list=AS63363 comment=$COMMENT address=64.96.5.0/24} on-error {}
