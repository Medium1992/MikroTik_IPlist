:global COMMENT
/ip firewall address-list
:do {add list=AS35038 comment=$COMMENT address=192.135.129.0/24} on-error {}
:do {add list=AS35038 comment=$COMMENT address=192.136.49.0/24} on-error {}
:do {add list=AS35038 comment=$COMMENT address=192.35.246.0/24} on-error {}
:do {add list=AS35038 comment=$COMMENT address=194.117.24.0/21} on-error {}
