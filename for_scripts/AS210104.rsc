:global COMMENT
/ip firewall address-list
:do {add list=AS210104 comment=$COMMENT address=185.215.74.0/23} on-error {}
:do {add list=AS210104 comment=$COMMENT address=193.105.83.0/24} on-error {}
:do {add list=AS210104 comment=$COMMENT address=194.1.246.0/24} on-error {}
:do {add list=AS210104 comment=$COMMENT address=85.115.212.0/22} on-error {}
:do {add list=AS210104 comment=$COMMENT address=93.177.88.0/22} on-error {}
