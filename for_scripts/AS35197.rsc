:global COMMENT
/ip firewall address-list
:do {add list=AS35197 comment=$COMMENT address=109.110.100.0/23} on-error {}
:do {add list=AS35197 comment=$COMMENT address=109.110.102.0/24} on-error {}
:do {add list=AS35197 comment=$COMMENT address=109.110.104.0/23} on-error {}
:do {add list=AS35197 comment=$COMMENT address=109.110.106.0/24} on-error {}
:do {add list=AS35197 comment=$COMMENT address=109.110.99.0/24} on-error {}
:do {add list=AS35197 comment=$COMMENT address=185.61.50.0/24} on-error {}
:do {add list=AS35197 comment=$COMMENT address=80.83.16.0/20} on-error {}
