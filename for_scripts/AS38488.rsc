:global COMMENT
/ip firewall address-list
:do {add list=AS38488 comment=$COMMENT address=116.0.42.0/24} on-error {}
:do {add list=AS38488 comment=$COMMENT address=202.123.240.0/24} on-error {}
:do {add list=AS38488 comment=$COMMENT address=202.123.242.0/24} on-error {}
:do {add list=AS38488 comment=$COMMENT address=202.123.244.0/24} on-error {}
:do {add list=AS38488 comment=$COMMENT address=202.123.246.0/24} on-error {}
:do {add list=AS38488 comment=$COMMENT address=202.123.248.0/23} on-error {}
:do {add list=AS38488 comment=$COMMENT address=202.123.250.0/24} on-error {}
