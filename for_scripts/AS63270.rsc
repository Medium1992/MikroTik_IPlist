:global COMMENT
/ip firewall address-list
:do {add list=AS63270 comment=$COMMENT address=209.212.48.0/20} on-error {}
:do {add list=AS63270 comment=$COMMENT address=23.155.32.0/24} on-error {}
:do {add list=AS63270 comment=$COMMENT address=38.109.220.0/22} on-error {}
:do {add list=AS63270 comment=$COMMENT address=98.142.186.0/23} on-error {}
