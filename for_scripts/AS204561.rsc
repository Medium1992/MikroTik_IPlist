:global COMMENT
/ip firewall address-list
:do {add list=AS204561 comment=$COMMENT address=128.127.182.0/24} on-error {}
:do {add list=AS204561 comment=$COMMENT address=154.6.220.0/22} on-error {}
:do {add list=AS204561 comment=$COMMENT address=178.211.131.0/24} on-error {}
:do {add list=AS204561 comment=$COMMENT address=185.192.46.0/24} on-error {}
:do {add list=AS204561 comment=$COMMENT address=45.148.49.0/24} on-error {}
