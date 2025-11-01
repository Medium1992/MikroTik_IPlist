:global COMMENT
/ip firewall address-list
:do {add list=AS42514 comment=$COMMENT address=128.204.160.0/19} on-error {}
:do {add list=AS42514 comment=$COMMENT address=178.17.128.0/20} on-error {}
:do {add list=AS42514 comment=$COMMENT address=185.12.84.0/22} on-error {}
:do {add list=AS42514 comment=$COMMENT address=213.166.76.0/22} on-error {}
:do {add list=AS42514 comment=$COMMENT address=46.22.240.0/20} on-error {}
:do {add list=AS42514 comment=$COMMENT address=89.232.180.0/22} on-error {}
:do {add list=AS42514 comment=$COMMENT address=94.102.16.0/20} on-error {}
:do {add list=AS42514 comment=$COMMENT address=95.141.176.0/20} on-error {}
