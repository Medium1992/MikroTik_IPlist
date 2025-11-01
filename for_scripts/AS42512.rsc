:global COMMENT
/ip firewall address-list
:do {add list=AS42512 comment=$COMMENT address=193.110.76.0/22} on-error {}
:do {add list=AS42512 comment=$COMMENT address=194.110.126.0/24} on-error {}
:do {add list=AS42512 comment=$COMMENT address=31.43.168.0/22} on-error {}
:do {add list=AS42512 comment=$COMMENT address=31.43.180.0/22} on-error {}
:do {add list=AS42512 comment=$COMMENT address=80.70.68.0/22} on-error {}
:do {add list=AS42512 comment=$COMMENT address=91.208.65.0/24} on-error {}
:do {add list=AS42512 comment=$COMMENT address=91.225.120.0/22} on-error {}
