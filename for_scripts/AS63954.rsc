:global COMMENT
/ip firewall address-list
:do {add list=AS63954 comment=$COMMENT address=103.51.220.0/24} on-error {}
:do {add list=AS63954 comment=$COMMENT address=103.94.102.0/24} on-error {}
