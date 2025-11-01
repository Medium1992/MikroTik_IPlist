:global COMMENT
/ip firewall address-list
:do {add list=AS29399 comment=$COMMENT address=159.253.86.0/23} on-error {}
:do {add list=AS29399 comment=$COMMENT address=170.84.252.0/23} on-error {}
:do {add list=AS29399 comment=$COMMENT address=178.250.88.0/21} on-error {}
:do {add list=AS29399 comment=$COMMENT address=185.212.216.0/22} on-error {}
:do {add list=AS29399 comment=$COMMENT address=185.49.128.0/22} on-error {}
:do {add list=AS29399 comment=$COMMENT address=185.49.172.0/24} on-error {}
:do {add list=AS29399 comment=$COMMENT address=185.95.168.0/22} on-error {}
:do {add list=AS29399 comment=$COMMENT address=195.137.222.0/23} on-error {}
:do {add list=AS29399 comment=$COMMENT address=195.149.85.0/24} on-error {}
:do {add list=AS29399 comment=$COMMENT address=212.85.224.0/22} on-error {}
