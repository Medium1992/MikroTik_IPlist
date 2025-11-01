:global COMMENT
/ip firewall address-list
:do {add list=AS60690 comment=$COMMENT address=178.248.16.0/21} on-error {}
:do {add list=AS60690 comment=$COMMENT address=185.109.100.0/22} on-error {}
:do {add list=AS60690 comment=$COMMENT address=185.123.196.0/22} on-error {}
:do {add list=AS60690 comment=$COMMENT address=185.219.148.0/22} on-error {}
:do {add list=AS60690 comment=$COMMENT address=185.27.36.0/22} on-error {}
:do {add list=AS60690 comment=$COMMENT address=185.67.84.0/22} on-error {}
:do {add list=AS60690 comment=$COMMENT address=93.95.72.0/21} on-error {}
