:global COMMENT
/ip firewall address-list
:do {add list=AS29205 comment=$COMMENT address=185.100.228.0/23} on-error {}
:do {add list=AS29205 comment=$COMMENT address=185.100.231.0/24} on-error {}
:do {add list=AS29205 comment=$COMMENT address=185.192.102.0/24} on-error {}
:do {add list=AS29205 comment=$COMMENT address=185.49.12.0/22} on-error {}
:do {add list=AS29205 comment=$COMMENT address=188.214.16.0/23} on-error {}
:do {add list=AS29205 comment=$COMMENT address=188.214.19.0/24} on-error {}
:do {add list=AS29205 comment=$COMMENT address=188.215.64.0/24} on-error {}
:do {add list=AS29205 comment=$COMMENT address=193.135.21.0/24} on-error {}
:do {add list=AS29205 comment=$COMMENT address=37.251.192.0/21} on-error {}
:do {add list=AS29205 comment=$COMMENT address=45.156.236.0/24} on-error {}
:do {add list=AS29205 comment=$COMMENT address=91.230.36.0/23} on-error {}
