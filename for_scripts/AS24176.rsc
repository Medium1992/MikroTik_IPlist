:global COMMENT
/ip firewall address-list
:do {add list=AS24176 comment=$COMMENT address=101.53.12.0/24} on-error {}
:do {add list=AS24176 comment=$COMMENT address=101.53.21.0/24} on-error {}
:do {add list=AS24176 comment=$COMMENT address=101.53.6.0/24} on-error {}
:do {add list=AS24176 comment=$COMMENT address=210.86.233.0/24} on-error {}
:do {add list=AS24176 comment=$COMMENT address=210.86.238.0/24} on-error {}
