:global COMMENT
/ip firewall address-list
:do {add list=AS34309 comment=$COMMENT address=128.65.208.0/20} on-error {}
:do {add list=AS34309 comment=$COMMENT address=176.109.192.0/24} on-error {}
:do {add list=AS34309 comment=$COMMENT address=185.169.192.0/23} on-error {}
:do {add list=AS34309 comment=$COMMENT address=185.169.195.0/24} on-error {}
:do {add list=AS34309 comment=$COMMENT address=193.141.96.0/24} on-error {}
:do {add list=AS34309 comment=$COMMENT address=31.214.212.0/22} on-error {}
:do {add list=AS34309 comment=$COMMENT address=80.95.144.0/20} on-error {}
:do {add list=AS34309 comment=$COMMENT address=85.131.128.0/19} on-error {}
