:global COMMENT
/ip firewall address-list
:do {add list=AS393458 comment=$COMMENT address=104.153.104.0/24} on-error {}
:do {add list=AS393458 comment=$COMMENT address=104.153.110.0/24} on-error {}
:do {add list=AS393458 comment=$COMMENT address=162.248.89.0/24} on-error {}
:do {add list=AS393458 comment=$COMMENT address=192.223.28.0/24} on-error {}
:do {add list=AS393458 comment=$COMMENT address=74.91.112.0/24} on-error {}
:do {add list=AS393458 comment=$COMMENT address=74.91.121.0/24} on-error {}
:do {add list=AS393458 comment=$COMMENT address=74.91.127.0/24} on-error {}
