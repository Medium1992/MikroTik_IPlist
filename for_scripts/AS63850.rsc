:global COMMENT
/ip firewall address-list
:do {add list=AS63850 comment=$COMMENT address=124.246.0.0/21} on-error {}
:do {add list=AS63850 comment=$COMMENT address=124.246.16.0/21} on-error {}
:do {add list=AS63850 comment=$COMMENT address=202.44.170.0/24} on-error {}
:do {add list=AS63850 comment=$COMMENT address=203.30.197.0/24} on-error {}
:do {add list=AS63850 comment=$COMMENT address=203.34.109.0/24} on-error {}
:do {add list=AS63850 comment=$COMMENT address=203.91.64.0/21} on-error {}
:do {add list=AS63850 comment=$COMMENT address=210.0.112.0/21} on-error {}
