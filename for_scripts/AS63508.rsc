:global COMMENT
/ip firewall address-list
:do {add list=AS63508 comment=$COMMENT address=103.40.120.0/22} on-error {}
:do {add list=AS63508 comment=$COMMENT address=103.90.62.0/24} on-error {}
