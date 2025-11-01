:global COMMENT
/ip firewall address-list
:do {add list=AS199284 comment=$COMMENT address=178.19.224.0/20} on-error {}
:do {add list=AS199284 comment=$COMMENT address=185.97.180.0/22} on-error {}
:do {add list=AS199284 comment=$COMMENT address=217.17.206.0/23} on-error {}
:do {add list=AS199284 comment=$COMMENT address=5.102.160.0/21} on-error {}
:do {add list=AS199284 comment=$COMMENT address=91.137.16.0/20} on-error {}
:do {add list=AS199284 comment=$COMMENT address=91.137.48.0/22} on-error {}
:do {add list=AS199284 comment=$COMMENT address=91.137.56.0/21} on-error {}
