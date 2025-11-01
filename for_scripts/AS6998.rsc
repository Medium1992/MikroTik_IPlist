:global COMMENT
/ip firewall address-list
:do {add list=AS6998 comment=$COMMENT address=151.214.112.0/20} on-error {}
:do {add list=AS6998 comment=$COMMENT address=151.214.20.0/23} on-error {}
:do {add list=AS6998 comment=$COMMENT address=151.214.245.0/24} on-error {}
:do {add list=AS6998 comment=$COMMENT address=151.214.246.0/23} on-error {}
:do {add list=AS6998 comment=$COMMENT address=204.62.8.0/23} on-error {}
:do {add list=AS6998 comment=$COMMENT address=205.143.72.0/21} on-error {}
