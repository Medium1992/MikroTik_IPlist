:global COMMENT
/ip firewall address-list
:do {add list=AS63919 comment=$COMMENT address=103.204.219.0/24} on-error {}
:do {add list=AS63919 comment=$COMMENT address=103.44.24.0/23} on-error {}
:do {add list=AS63919 comment=$COMMENT address=103.67.177.0/24} on-error {}
:do {add list=AS63919 comment=$COMMENT address=203.55.89.0/24} on-error {}
