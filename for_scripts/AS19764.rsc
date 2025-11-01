:global COMMENT
/ip firewall address-list
:do {add list=AS19764 comment=$COMMENT address=104.167.192.0/24} on-error {}
:do {add list=AS19764 comment=$COMMENT address=192.139.153.0/24} on-error {}
:do {add list=AS19764 comment=$COMMENT address=198.73.133.0/24} on-error {}
:do {add list=AS19764 comment=$COMMENT address=198.73.134.0/24} on-error {}
:do {add list=AS19764 comment=$COMMENT address=199.212.2.0/23} on-error {}
