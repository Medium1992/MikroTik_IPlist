:global COMMENT
/ip firewall address-list
:do {add list=AS29244 comment=$COMMENT address=149.62.192.0/18} on-error {}
:do {add list=AS29244 comment=$COMMENT address=193.193.171.0/24} on-error {}
:do {add list=AS29244 comment=$COMMENT address=193.193.182.0/24} on-error {}
:do {add list=AS29244 comment=$COMMENT address=193.194.147.0/24} on-error {}
:do {add list=AS29244 comment=$COMMENT address=193.194.155.0/24} on-error {}
:do {add list=AS29244 comment=$COMMENT address=85.118.192.0/21} on-error {}
:do {add list=AS29244 comment=$COMMENT address=87.120.79.0/24} on-error {}
:do {add list=AS29244 comment=$COMMENT address=91.92.8.0/21} on-error {}
:do {add list=AS29244 comment=$COMMENT address=93.123.88.0/21} on-error {}
:do {add list=AS29244 comment=$COMMENT address=94.156.136.0/21} on-error {}
