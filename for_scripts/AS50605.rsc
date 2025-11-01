:global COMMENT
/ip firewall address-list
:do {add list=AS50605 comment=$COMMENT address=103.113.168.0/24} on-error {}
:do {add list=AS50605 comment=$COMMENT address=154.18.90.0/24} on-error {}
:do {add list=AS50605 comment=$COMMENT address=154.41.196.0/24} on-error {}
:do {add list=AS50605 comment=$COMMENT address=154.57.147.0/24} on-error {}
:do {add list=AS50605 comment=$COMMENT address=185.112.96.0/22} on-error {}
:do {add list=AS50605 comment=$COMMENT address=218.251.220.0/24} on-error {}
