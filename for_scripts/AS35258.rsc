:global COMMENT
/ip firewall address-list
:do {add list=AS35258 comment=$COMMENT address=185.6.252.0/22} on-error {}
:do {add list=AS35258 comment=$COMMENT address=185.93.56.0/24} on-error {}
:do {add list=AS35258 comment=$COMMENT address=185.93.58.0/24} on-error {}
:do {add list=AS35258 comment=$COMMENT address=213.238.48.0/23} on-error {}
:do {add list=AS35258 comment=$COMMENT address=46.254.120.0/21} on-error {}
:do {add list=AS35258 comment=$COMMENT address=5.183.72.0/22} on-error {}
:do {add list=AS35258 comment=$COMMENT address=83.143.208.0/21} on-error {}
:do {add list=AS35258 comment=$COMMENT address=87.253.184.0/22} on-error {}
:do {add list=AS35258 comment=$COMMENT address=91.208.244.0/24} on-error {}
:do {add list=AS35258 comment=$COMMENT address=95.214.220.0/22} on-error {}
