:global COMMENT
/ip firewall address-list
:do {add list=AS42830 comment=$COMMENT address=176.105.128.0/20} on-error {}
:do {add list=AS42830 comment=$COMMENT address=185.212.164.0/22} on-error {}
:do {add list=AS42830 comment=$COMMENT address=2.59.10.0/23} on-error {}
:do {add list=AS42830 comment=$COMMENT address=91.193.160.0/22} on-error {}
:do {add list=AS42830 comment=$COMMENT address=91.236.129.0/24} on-error {}
