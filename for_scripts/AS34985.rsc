:global COMMENT
/ip firewall address-list
:do {add list=AS34985 comment=$COMMENT address=103.125.248.0/24} on-error {}
:do {add list=AS34985 comment=$COMMENT address=103.96.0.0/24} on-error {}
:do {add list=AS34985 comment=$COMMENT address=103.96.2.0/23} on-error {}
:do {add list=AS34985 comment=$COMMENT address=185.254.240.0/23} on-error {}
:do {add list=AS34985 comment=$COMMENT address=194.246.40.0/22} on-error {}
:do {add list=AS34985 comment=$COMMENT address=213.139.233.0/24} on-error {}
:do {add list=AS34985 comment=$COMMENT address=213.139.234.0/24} on-error {}
:do {add list=AS34985 comment=$COMMENT address=45.135.48.0/24} on-error {}
