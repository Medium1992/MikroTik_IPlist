:global COMMENT
/ip firewall address-list
:do {add list=AS63510 comment=$COMMENT address=103.41.169.0/24} on-error {}
:do {add list=AS63510 comment=$COMMENT address=202.4.186.0/24} on-error {}
