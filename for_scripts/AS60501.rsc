:global COMMENT
/ip firewall address-list
:do {add list=AS60501 comment=$COMMENT address=149.86.192.0/19} on-error {}
:do {add list=AS60501 comment=$COMMENT address=185.109.24.0/22} on-error {}
:do {add list=AS60501 comment=$COMMENT address=185.187.62.0/24} on-error {}
:do {add list=AS60501 comment=$COMMENT address=185.253.53.0/24} on-error {}
:do {add list=AS60501 comment=$COMMENT address=185.30.64.0/22} on-error {}
:do {add list=AS60501 comment=$COMMENT address=193.43.208.0/24} on-error {}
:do {add list=AS60501 comment=$COMMENT address=194.156.180.0/22} on-error {}
:do {add list=AS60501 comment=$COMMENT address=45.129.160.0/22} on-error {}
:do {add list=AS60501 comment=$COMMENT address=46.149.102.0/24} on-error {}
:do {add list=AS60501 comment=$COMMENT address=77.72.87.0/24} on-error {}
:do {add list=AS60501 comment=$COMMENT address=81.16.220.0/22} on-error {}
