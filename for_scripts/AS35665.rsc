:global COMMENT
/ip firewall address-list
:do {add list=AS35665 comment=$COMMENT address=152.89.96.0/22} on-error {}
:do {add list=AS35665 comment=$COMMENT address=185.177.224.0/22} on-error {}
:do {add list=AS35665 comment=$COMMENT address=195.160.188.0/23} on-error {}
:do {add list=AS35665 comment=$COMMENT address=213.108.232.0/21} on-error {}
:do {add list=AS35665 comment=$COMMENT address=46.18.96.0/21} on-error {}
:do {add list=AS35665 comment=$COMMENT address=91.212.128.0/24} on-error {}
