:global COMMENT
/ip firewall address-list
:do {add list=AS29050 comment=$COMMENT address=185.14.76.0/22} on-error {}
:do {add list=AS29050 comment=$COMMENT address=213.243.192.0/18} on-error {}
:do {add list=AS29050 comment=$COMMENT address=5.43.232.0/21} on-error {}
:do {add list=AS29050 comment=$COMMENT address=93.187.28.0/24} on-error {}
