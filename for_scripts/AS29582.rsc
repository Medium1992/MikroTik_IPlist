:global COMMENT
/ip firewall address-list
:do {add list=AS29582 comment=$COMMENT address=185.114.180.0/22} on-error {}
:do {add list=AS29582 comment=$COMMENT address=212.233.128.0/17} on-error {}
:do {add list=AS29582 comment=$COMMENT address=77.76.3.0/24} on-error {}
:do {add list=AS29582 comment=$COMMENT address=80.95.19.0/24} on-error {}
:do {add list=AS29582 comment=$COMMENT address=91.92.48.0/24} on-error {}
:do {add list=AS29582 comment=$COMMENT address=93.152.240.0/24} on-error {}
:do {add list=AS29582 comment=$COMMENT address=93.152.246.0/23} on-error {}
:do {add list=AS29582 comment=$COMMENT address=95.158.145.0/24} on-error {}
