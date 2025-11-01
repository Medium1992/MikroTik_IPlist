:global COMMENT
/ip firewall address-list
:do {add list=AS201364 comment=$COMMENT address=185.77.1.0/24} on-error {}
:do {add list=AS201364 comment=$COMMENT address=185.77.2.0/24} on-error {}
:do {add list=AS201364 comment=$COMMENT address=217.195.195.0/24} on-error {}
:do {add list=AS201364 comment=$COMMENT address=217.195.197.0/24} on-error {}
:do {add list=AS201364 comment=$COMMENT address=80.93.220.0/24} on-error {}
:do {add list=AS201364 comment=$COMMENT address=85.202.202.0/24} on-error {}
