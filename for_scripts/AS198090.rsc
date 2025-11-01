:global COMMENT
/ip firewall address-list
:do {add list=AS198090 comment=$COMMENT address=185.114.80.0/22} on-error {}
:do {add list=AS198090 comment=$COMMENT address=185.246.36.0/22} on-error {}
:do {add list=AS198090 comment=$COMMENT address=185.30.68.0/22} on-error {}
:do {add list=AS198090 comment=$COMMENT address=80.75.24.0/21} on-error {}
:do {add list=AS198090 comment=$COMMENT address=91.199.170.0/24} on-error {}
:do {add list=AS198090 comment=$COMMENT address=91.231.164.0/22} on-error {}
:do {add list=AS198090 comment=$COMMENT address=91.237.16.0/23} on-error {}
