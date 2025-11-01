:global COMMENT
/ip firewall address-list
:do {add list=AS199909 comment=$COMMENT address=154.61.36.0/22} on-error {}
:do {add list=AS199909 comment=$COMMENT address=185.41.24.0/22} on-error {}
:do {add list=AS199909 comment=$COMMENT address=185.58.24.0/22} on-error {}
:do {add list=AS199909 comment=$COMMENT address=185.75.104.0/22} on-error {}
:do {add list=AS199909 comment=$COMMENT address=2.57.44.0/22} on-error {}
:do {add list=AS199909 comment=$COMMENT address=85.184.192.0/21} on-error {}
:do {add list=AS199909 comment=$COMMENT address=85.236.128.0/21} on-error {}
:do {add list=AS199909 comment=$COMMENT address=91.233.128.0/23} on-error {}
