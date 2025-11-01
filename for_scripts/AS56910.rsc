:global COMMENT
/ip firewall address-list
:do {add list=AS56910 comment=$COMMENT address=185.106.38.0/24} on-error {}
:do {add list=AS56910 comment=$COMMENT address=185.109.16.0/22} on-error {}
:do {add list=AS56910 comment=$COMMENT address=185.36.232.0/22} on-error {}
:do {add list=AS56910 comment=$COMMENT address=185.4.236.0/24} on-error {}
:do {add list=AS56910 comment=$COMMENT address=188.214.127.0/24} on-error {}
:do {add list=AS56910 comment=$COMMENT address=194.30.178.0/24} on-error {}
:do {add list=AS56910 comment=$COMMENT address=31.177.56.0/21} on-error {}
:do {add list=AS56910 comment=$COMMENT address=86.106.173.0/24} on-error {}
:do {add list=AS56910 comment=$COMMENT address=91.216.180.0/24} on-error {}
