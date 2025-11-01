:global COMMENT
/ip firewall address-list
:do {add list=AS50624 comment=$COMMENT address=109.232.232.0/21} on-error {}
:do {add list=AS50624 comment=$COMMENT address=142.44.32.0/19} on-error {}
:do {add list=AS50624 comment=$COMMENT address=146.183.0.0/20} on-error {}
:do {add list=AS50624 comment=$COMMENT address=148.253.64.0/18} on-error {}
:do {add list=AS50624 comment=$COMMENT address=171.33.64.0/18} on-error {}
:do {add list=AS50624 comment=$COMMENT address=185.21.192.0/22} on-error {}
:do {add list=AS50624 comment=$COMMENT address=185.23.188.0/24} on-error {}
:do {add list=AS50624 comment=$COMMENT address=217.75.160.0/20} on-error {}
:do {add list=AS50624 comment=$COMMENT address=46.231.144.0/21} on-error {}
:do {add list=AS50624 comment=$COMMENT address=5.104.96.0/21} on-error {}
:do {add list=AS50624 comment=$COMMENT address=80.247.0.0/20} on-error {}
