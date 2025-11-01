:global COMMENT
/ip firewall address-list
:do {add list=AS198333 comment=$COMMENT address=176.123.51.0/24} on-error {}
:do {add list=AS198333 comment=$COMMENT address=185.184.100.0/22} on-error {}
:do {add list=AS198333 comment=$COMMENT address=185.55.152.0/23} on-error {}
:do {add list=AS198333 comment=$COMMENT address=185.55.154.0/24} on-error {}
:do {add list=AS198333 comment=$COMMENT address=193.37.149.0/24} on-error {}
:do {add list=AS198333 comment=$COMMENT address=194.139.6.0/23} on-error {}
:do {add list=AS198333 comment=$COMMENT address=195.66.99.0/24} on-error {}
:do {add list=AS198333 comment=$COMMENT address=91.217.141.0/24} on-error {}
