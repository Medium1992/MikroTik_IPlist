:global COMMENT
/ip firewall address-list
:do {add list=AS20565 comment=$COMMENT address=185.113.48.0/22} on-error {}
:do {add list=AS20565 comment=$COMMENT address=185.16.220.0/22} on-error {}
:do {add list=AS20565 comment=$COMMENT address=185.241.0.0/22} on-error {}
:do {add list=AS20565 comment=$COMMENT address=45.153.204.0/22} on-error {}
:do {add list=AS20565 comment=$COMMENT address=45.81.208.0/22} on-error {}
:do {add list=AS20565 comment=$COMMENT address=84.246.104.0/24} on-error {}
:do {add list=AS20565 comment=$COMMENT address=85.222.200.0/21} on-error {}
