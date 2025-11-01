:global COMMENT
/ip firewall address-list
:do {add list=AS198054 comment=$COMMENT address=192.121.145.0/24} on-error {}
:do {add list=AS198054 comment=$COMMENT address=192.71.150.0/24} on-error {}
:do {add list=AS198054 comment=$COMMENT address=193.221.102.0/24} on-error {}
:do {add list=AS198054 comment=$COMMENT address=193.235.46.0/24} on-error {}
:do {add list=AS198054 comment=$COMMENT address=194.132.16.0/23} on-error {}
:do {add list=AS198054 comment=$COMMENT address=194.132.18.0/24} on-error {}
