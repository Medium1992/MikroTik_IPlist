:global COMMENT
/ip firewall address-list
:do {add list=AS63479 comment=$COMMENT address=44.12.6.0/24} on-error {}
:do {add list=AS63479 comment=$COMMENT address=44.12.9.0/24} on-error {}
:do {add list=AS63479 comment=$COMMENT address=44.135.180.0/24} on-error {}
:do {add list=AS63479 comment=$COMMENT address=44.135.219.0/24} on-error {}
:do {add list=AS63479 comment=$COMMENT address=44.24.240.0/20} on-error {}
:do {add list=AS63479 comment=$COMMENT address=44.25.0.0/16} on-error {}
:do {add list=AS63479 comment=$COMMENT address=44.31.187.0/24} on-error {}
