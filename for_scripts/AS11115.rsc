:global COMMENT
/ip firewall address-list
:do {add list=AS11115 comment=$COMMENT address=192.103.131.0/24} on-error {}
:do {add list=AS11115 comment=$COMMENT address=205.145.128.0/20} on-error {}
:do {add list=AS11115 comment=$COMMENT address=216.71.161.0/24} on-error {}
:do {add list=AS11115 comment=$COMMENT address=216.71.164.0/24} on-error {}
:do {add list=AS11115 comment=$COMMENT address=216.71.186.0/24} on-error {}
:do {add list=AS11115 comment=$COMMENT address=216.71.188.0/24} on-error {}
:do {add list=AS11115 comment=$COMMENT address=64.9.194.0/24} on-error {}
:do {add list=AS11115 comment=$COMMENT address=72.13.0.0/20} on-error {}
