:global COMMENT
/ip firewall address-list
:do {add list=AS17456 comment=$COMMENT address=103.212.24.0/22} on-error {}
:do {add list=AS17456 comment=$COMMENT address=139.5.136.0/22} on-error {}
:do {add list=AS17456 comment=$COMMENT address=174.47.76.0/24} on-error {}
:do {add list=AS17456 comment=$COMMENT address=199.127.236.0/22} on-error {}
:do {add list=AS17456 comment=$COMMENT address=203.95.8.0/21} on-error {}
