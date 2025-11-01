:global COMMENT
/ip firewall address-list
:do {add list=AS201986 comment=$COMMENT address=109.68.127.0/24} on-error {}
:do {add list=AS201986 comment=$COMMENT address=178.219.56.0/21} on-error {}
:do {add list=AS201986 comment=$COMMENT address=185.150.164.0/22} on-error {}
:do {add list=AS201986 comment=$COMMENT address=185.57.68.0/22} on-error {}
:do {add list=AS201986 comment=$COMMENT address=194.61.88.0/22} on-error {}
:do {add list=AS201986 comment=$COMMENT address=45.153.212.0/22} on-error {}
