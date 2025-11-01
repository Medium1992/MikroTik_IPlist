:global COMMENT
/ip firewall address-list
:do {add list=AS216456 comment=$COMMENT address=117.55.199.0/24} on-error {}
:do {add list=AS216456 comment=$COMMENT address=194.164.87.0/24} on-error {}
:do {add list=AS216456 comment=$COMMENT address=194.54.146.0/24} on-error {}
:do {add list=AS216456 comment=$COMMENT address=202.181.153.0/24} on-error {}
:do {add list=AS216456 comment=$COMMENT address=203.28.15.0/24} on-error {}
:do {add list=AS216456 comment=$COMMENT address=212.6.53.0/24} on-error {}
:do {add list=AS216456 comment=$COMMENT address=89.35.53.0/24} on-error {}
