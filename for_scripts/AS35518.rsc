:global COMMENT
/ip firewall address-list
:do {add list=AS35518 comment=$COMMENT address=185.43.200.0/22} on-error {}
:do {add list=AS35518 comment=$COMMENT address=193.134.4.0/22} on-error {}
:do {add list=AS35518 comment=$COMMENT address=46.245.184.0/21} on-error {}
:do {add list=AS35518 comment=$COMMENT address=87.245.64.0/18} on-error {}
:do {add list=AS35518 comment=$COMMENT address=88.151.144.0/21} on-error {}
:do {add list=AS35518 comment=$COMMENT address=88.213.128.0/18} on-error {}
:do {add list=AS35518 comment=$COMMENT address=91.102.192.0/21} on-error {}
