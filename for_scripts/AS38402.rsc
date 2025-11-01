:global COMMENT
/ip firewall address-list
:do {add list=AS38402 comment=$COMMENT address=1.238.24.0/24} on-error {}
:do {add list=AS38402 comment=$COMMENT address=1.238.6.0/23} on-error {}
:do {add list=AS38402 comment=$COMMENT address=115.23.235.0/24} on-error {}
:do {add list=AS38402 comment=$COMMENT address=211.114.120.0/24} on-error {}
:do {add list=AS38402 comment=$COMMENT address=220.65.141.0/24} on-error {}
:do {add list=AS38402 comment=$COMMENT address=220.65.158.0/24} on-error {}
:do {add list=AS38402 comment=$COMMENT address=220.65.207.0/24} on-error {}
