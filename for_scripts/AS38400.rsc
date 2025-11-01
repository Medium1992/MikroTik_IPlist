:global COMMENT
/ip firewall address-list
:do {add list=AS38400 comment=$COMMENT address=1.238.27.0/24} on-error {}
:do {add list=AS38400 comment=$COMMENT address=1.238.8.0/23} on-error {}
:do {add list=AS38400 comment=$COMMENT address=122.203.183.0/24} on-error {}
:do {add list=AS38400 comment=$COMMENT address=122.203.188.0/24} on-error {}
:do {add list=AS38400 comment=$COMMENT address=125.246.230.0/24} on-error {}
:do {add list=AS38400 comment=$COMMENT address=220.120.129.0/24} on-error {}
:do {add list=AS38400 comment=$COMMENT address=59.13.128.0/24} on-error {}
