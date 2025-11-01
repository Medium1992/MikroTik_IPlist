:global COMMENT
/ip firewall address-list
:do {add list=AS206245 comment=$COMMENT address=185.186.124.0/22} on-error {}
:do {add list=AS206245 comment=$COMMENT address=185.192.40.0/22} on-error {}
:do {add list=AS206245 comment=$COMMENT address=85.199.204.0/24} on-error {}
:do {add list=AS206245 comment=$COMMENT address=85.199.209.0/24} on-error {}
:do {add list=AS206245 comment=$COMMENT address=85.199.211.0/24} on-error {}
