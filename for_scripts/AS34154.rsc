:global COMMENT
/ip firewall address-list
:do {add list=AS34154 comment=$COMMENT address=185.121.196.0/22} on-error {}
:do {add list=AS34154 comment=$COMMENT address=185.222.204.0/22} on-error {}
:do {add list=AS34154 comment=$COMMENT address=185.237.34.0/24} on-error {}
:do {add list=AS34154 comment=$COMMENT address=193.17.230.0/24} on-error {}
:do {add list=AS34154 comment=$COMMENT address=195.160.196.0/22} on-error {}
:do {add list=AS34154 comment=$COMMENT address=217.71.216.0/21} on-error {}
