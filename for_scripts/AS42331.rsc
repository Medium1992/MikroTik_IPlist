:global COMMENT
/ip firewall address-list
:do {add list=AS42331 comment=$COMMENT address=178.20.152.0/21} on-error {}
:do {add list=AS42331 comment=$COMMENT address=185.13.4.0/22} on-error {}
:do {add list=AS42331 comment=$COMMENT address=185.154.212.0/22} on-error {}
:do {add list=AS42331 comment=$COMMENT address=193.200.173.0/24} on-error {}
:do {add list=AS42331 comment=$COMMENT address=194.0.200.0/24} on-error {}
:do {add list=AS42331 comment=$COMMENT address=91.206.30.0/23} on-error {}
