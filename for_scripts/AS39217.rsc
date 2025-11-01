:global COMMENT
/ip firewall address-list
:do {add list=AS39217 comment=$COMMENT address=185.132.168.0/22} on-error {}
:do {add list=AS39217 comment=$COMMENT address=185.173.244.0/22} on-error {}
:do {add list=AS39217 comment=$COMMENT address=185.53.148.0/22} on-error {}
:do {add list=AS39217 comment=$COMMENT address=185.98.74.0/23} on-error {}
:do {add list=AS39217 comment=$COMMENT address=194.79.56.0/22} on-error {}
