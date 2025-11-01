:global COMMENT
/ip firewall address-list
:do {add list=AS198144 comment=$COMMENT address=103.97.206.0/23} on-error {}
:do {add list=AS198144 comment=$COMMENT address=128.65.152.0/21} on-error {}
:do {add list=AS198144 comment=$COMMENT address=176.97.228.0/22} on-error {}
:do {add list=AS198144 comment=$COMMENT address=185.78.212.0/22} on-error {}
:do {add list=AS198144 comment=$COMMENT address=188.208.111.0/24} on-error {}
:do {add list=AS198144 comment=$COMMENT address=188.211.239.0/24} on-error {}
:do {add list=AS198144 comment=$COMMENT address=212.85.236.0/22} on-error {}
:do {add list=AS198144 comment=$COMMENT address=93.113.102.0/24} on-error {}
:do {add list=AS198144 comment=$COMMENT address=93.117.65.0/24} on-error {}
