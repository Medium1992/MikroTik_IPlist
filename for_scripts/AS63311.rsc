:global COMMENT
/ip firewall address-list
:do {add list=AS63311 comment=$COMMENT address=157.97.97.0/24} on-error {}
:do {add list=AS63311 comment=$COMMENT address=204.130.133.0/24} on-error {}
:do {add list=AS63311 comment=$COMMENT address=207.76.172.0/24} on-error {}
:do {add list=AS63311 comment=$COMMENT address=208.200.137.0/24} on-error {}
:do {add list=AS63311 comment=$COMMENT address=23.182.232.0/24} on-error {}
