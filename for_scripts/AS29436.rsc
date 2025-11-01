:global COMMENT
/ip firewall address-list
:do {add list=AS29436 comment=$COMMENT address=192.162.80.0/22} on-error {}
:do {add list=AS29436 comment=$COMMENT address=192.166.112.0/23} on-error {}
:do {add list=AS29436 comment=$COMMENT address=193.238.36.0/22} on-error {}
:do {add list=AS29436 comment=$COMMENT address=195.149.108.0/24} on-error {}
:do {add list=AS29436 comment=$COMMENT address=94.240.136.0/21} on-error {}
:do {add list=AS29436 comment=$COMMENT address=94.240.160.0/19} on-error {}
