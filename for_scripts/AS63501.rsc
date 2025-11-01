:global COMMENT
/ip firewall address-list
:do {add list=AS63501 comment=$COMMENT address=103.39.48.0/22} on-error {}
:do {add list=AS63501 comment=$COMMENT address=61.14.248.0/24} on-error {}
