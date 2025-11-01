:global COMMENT
/ip firewall address-list
:do {add list=AS35960 comment=$COMMENT address=192.5.3.0/24} on-error {}
:do {add list=AS35960 comment=$COMMENT address=198.245.187.0/24} on-error {}
:do {add list=AS35960 comment=$COMMENT address=198.245.188.0/23} on-error {}
:do {add list=AS35960 comment=$COMMENT address=199.254.2.0/23} on-error {}
:do {add list=AS35960 comment=$COMMENT address=199.254.4.0/23} on-error {}
:do {add list=AS35960 comment=$COMMENT address=38.98.24.0/21} on-error {}
