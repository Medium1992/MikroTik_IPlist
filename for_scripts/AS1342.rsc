:global COMMENT
/ip firewall address-list
:do {add list=AS1342 comment=$COMMENT address=141.192.0.0/16} on-error {}
:do {add list=AS1342 comment=$COMMENT address=185.231.144.0/22} on-error {}
:do {add list=AS1342 comment=$COMMENT address=193.105.160.0/24} on-error {}
:do {add list=AS1342 comment=$COMMENT address=193.163.4.0/24} on-error {}
:do {add list=AS1342 comment=$COMMENT address=213.138.128.0/19} on-error {}
:do {add list=AS1342 comment=$COMMENT address=213.214.128.0/18} on-error {}
