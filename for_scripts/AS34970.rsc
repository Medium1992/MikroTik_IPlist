:global COMMENT
/ip firewall address-list
:do {add list=AS34970 comment=$COMMENT address=130.117.58.0/23} on-error {}
:do {add list=AS34970 comment=$COMMENT address=185.55.144.0/22} on-error {}
:do {add list=AS34970 comment=$COMMENT address=194.50.78.0/24} on-error {}
:do {add list=AS34970 comment=$COMMENT address=212.103.24.0/23} on-error {}
:do {add list=AS34970 comment=$COMMENT address=212.103.28.0/24} on-error {}
:do {add list=AS34970 comment=$COMMENT address=91.195.206.0/23} on-error {}
:do {add list=AS34970 comment=$COMMENT address=95.130.152.0/21} on-error {}
