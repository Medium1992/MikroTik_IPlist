:global COMMENT
/ip firewall address-list
:do {add list=AS30277 comment=$COMMENT address=158.106.184.0/21} on-error {}
:do {add list=AS30277 comment=$COMMENT address=162.222.212.0/24} on-error {}
:do {add list=AS30277 comment=$COMMENT address=170.249.248.0/21} on-error {}
:do {add list=AS30277 comment=$COMMENT address=199.26.84.0/22} on-error {}
:do {add list=AS30277 comment=$COMMENT address=209.236.112.0/20} on-error {}
:do {add list=AS30277 comment=$COMMENT address=67.222.128.0/19} on-error {}
:do {add list=AS30277 comment=$COMMENT address=72.9.144.0/20} on-error {}
