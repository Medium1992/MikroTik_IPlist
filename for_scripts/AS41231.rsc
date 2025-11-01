:global COMMENT
/ip firewall address-list
:do {add list=AS41231 comment=$COMMENT address=162.213.32.0/24} on-error {}
:do {add list=AS41231 comment=$COMMENT address=162.213.34.0/23} on-error {}
:do {add list=AS41231 comment=$COMMENT address=185.125.188.0/23} on-error {}
:do {add list=AS41231 comment=$COMMENT address=185.125.190.0/24} on-error {}
:do {add list=AS41231 comment=$COMMENT address=194.169.254.0/24} on-error {}
:do {add list=AS41231 comment=$COMMENT address=91.189.88.0/21} on-error {}
