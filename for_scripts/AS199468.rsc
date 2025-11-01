:global COMMENT
/ip firewall address-list
:do {add list=AS199468 comment=$COMMENT address=144.124.128.0/18} on-error {}
:do {add list=AS199468 comment=$COMMENT address=185.173.8.0/22} on-error {}
:do {add list=AS199468 comment=$COMMENT address=194.163.224.0/20} on-error {}
:do {add list=AS199468 comment=$COMMENT address=46.254.111.0/24} on-error {}
:do {add list=AS199468 comment=$COMMENT address=5.133.40.0/21} on-error {}
