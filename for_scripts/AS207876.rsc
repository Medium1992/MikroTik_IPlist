:global COMMENT
/ip firewall address-list
:do {add list=AS207876 comment=$COMMENT address=192.109.210.0/24} on-error {}
:do {add list=AS207876 comment=$COMMENT address=192.109.217.0/24} on-error {}
:do {add list=AS207876 comment=$COMMENT address=192.109.219.0/24} on-error {}
:do {add list=AS207876 comment=$COMMENT address=192.109.220.0/24} on-error {}
