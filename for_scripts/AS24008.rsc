:global COMMENT
/ip firewall address-list
:do {add list=AS24008 comment=$COMMENT address=160.206.145.0/24} on-error {}
:do {add list=AS24008 comment=$COMMENT address=160.206.168.0/21} on-error {}
:do {add list=AS24008 comment=$COMMENT address=192.120.11.0/24} on-error {}
:do {add list=AS24008 comment=$COMMENT address=192.120.12.0/24} on-error {}
:do {add list=AS24008 comment=$COMMENT address=192.120.14.0/24} on-error {}
:do {add list=AS24008 comment=$COMMENT address=203.0.149.0/24} on-error {}
