:global COMMENT
/ip firewall address-list
:do {add list=AS401418 comment=$COMMENT address=151.243.111.0/24} on-error {}
:do {add list=AS401418 comment=$COMMENT address=151.243.14.0/24} on-error {}
:do {add list=AS401418 comment=$COMMENT address=207.244.208.0/24} on-error {}
:do {add list=AS401418 comment=$COMMENT address=23.128.36.0/24} on-error {}
:do {add list=AS401418 comment=$COMMENT address=82.21.20.0/23} on-error {}
