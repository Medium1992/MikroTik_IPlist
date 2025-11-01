:global COMMENT
/ip firewall address-list
:do {add list=AS45498 comment=$COMMENT address=103.145.136.0/23} on-error {}
:do {add list=AS45498 comment=$COMMENT address=117.20.112.0/21} on-error {}
:do {add list=AS45498 comment=$COMMENT address=202.129.236.0/24} on-error {}
:do {add list=AS45498 comment=$COMMENT address=202.93.153.0/24} on-error {}
:do {add list=AS45498 comment=$COMMENT address=203.118.242.0/24} on-error {}
:do {add list=AS45498 comment=$COMMENT address=27.109.112.0/22} on-error {}
