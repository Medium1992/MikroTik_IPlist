:global COMMENT
/ip firewall address-list
:do {add list=AS29283 comment=$COMMENT address=149.232.176.0/21} on-error {}
:do {add list=AS29283 comment=$COMMENT address=176.140.108.0/24} on-error {}
:do {add list=AS29283 comment=$COMMENT address=185.6.60.0/22} on-error {}
:do {add list=AS29283 comment=$COMMENT address=213.174.96.0/19} on-error {}
:do {add list=AS29283 comment=$COMMENT address=80.74.16.0/21} on-error {}
:do {add list=AS29283 comment=$COMMENT address=85.184.64.0/19} on-error {}
:do {add list=AS29283 comment=$COMMENT address=89.33.144.0/21} on-error {}
:do {add list=AS29283 comment=$COMMENT address=94.199.120.0/21} on-error {}
