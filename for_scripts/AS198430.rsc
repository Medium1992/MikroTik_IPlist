:global COMMENT
/ip firewall address-list
:do {add list=AS198430 comment=$COMMENT address=193.150.50.0/23} on-error {}
:do {add list=AS198430 comment=$COMMENT address=194.28.228.0/22} on-error {}
:do {add list=AS198430 comment=$COMMENT address=46.174.168.0/21} on-error {}
:do {add list=AS198430 comment=$COMMENT address=91.234.252.0/23} on-error {}
:do {add list=AS198430 comment=$COMMENT address=91.237.172.0/23} on-error {}
:do {add list=AS198430 comment=$COMMENT address=91.239.28.0/22} on-error {}
:do {add list=AS198430 comment=$COMMENT address=91.246.168.0/22} on-error {}
