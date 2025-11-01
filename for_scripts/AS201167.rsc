:global COMMENT
/ip firewall address-list
:do {add list=AS201167 comment=$COMMENT address=185.43.188.0/22} on-error {}
:do {add list=AS201167 comment=$COMMENT address=62.212.235.0/24} on-error {}
:do {add list=AS201167 comment=$COMMENT address=85.132.8.0/22} on-error {}
:do {add list=AS201167 comment=$COMMENT address=85.132.97.0/24} on-error {}
:do {add list=AS201167 comment=$COMMENT address=94.20.42.0/24} on-error {}
:do {add list=AS201167 comment=$COMMENT address=94.20.52.0/24} on-error {}
:do {add list=AS201167 comment=$COMMENT address=94.20.96.0/22} on-error {}
