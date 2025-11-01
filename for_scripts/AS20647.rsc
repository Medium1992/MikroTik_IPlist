:global COMMENT
/ip firewall address-list
:do {add list=AS20647 comment=$COMMENT address=185.231.124.0/22} on-error {}
:do {add list=AS20647 comment=$COMMENT address=185.27.156.0/22} on-error {}
:do {add list=AS20647 comment=$COMMENT address=193.178.163.0/24} on-error {}
:do {add list=AS20647 comment=$COMMENT address=194.29.224.0/19} on-error {}
:do {add list=AS20647 comment=$COMMENT address=195.20.159.0/24} on-error {}
:do {add list=AS20647 comment=$COMMENT address=2.57.160.0/22} on-error {}
:do {add list=AS20647 comment=$COMMENT address=91.102.8.0/21} on-error {}
:do {add list=AS20647 comment=$COMMENT address=91.233.84.0/22} on-error {}
