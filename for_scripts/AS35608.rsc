:global COMMENT
/ip firewall address-list
:do {add list=AS35608 comment=$COMMENT address=171.22.212.0/22} on-error {}
:do {add list=AS35608 comment=$COMMENT address=192.144.17.0/24} on-error {}
:do {add list=AS35608 comment=$COMMENT address=193.19.111.0/24} on-error {}
:do {add list=AS35608 comment=$COMMENT address=194.67.69.0/24} on-error {}
:do {add list=AS35608 comment=$COMMENT address=194.67.70.0/24} on-error {}
:do {add list=AS35608 comment=$COMMENT address=45.136.144.0/24} on-error {}
:do {add list=AS35608 comment=$COMMENT address=45.141.93.0/24} on-error {}
:do {add list=AS35608 comment=$COMMENT address=79.171.117.0/24} on-error {}
