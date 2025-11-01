:global COMMENT
/ip firewall address-list
:do {add list=AS63304 comment=$COMMENT address=209.97.232.0/24} on-error {}
:do {add list=AS63304 comment=$COMMENT address=209.97.234.0/24} on-error {}
:do {add list=AS63304 comment=$COMMENT address=23.158.96.0/24} on-error {}
:do {add list=AS63304 comment=$COMMENT address=38.109.215.0/24} on-error {}
:do {add list=AS63304 comment=$COMMENT address=52.129.20.0/24} on-error {}
:do {add list=AS63304 comment=$COMMENT address=66.118.52.0/22} on-error {}
