:global COMMENT
/ip firewall address-list
:do {add list=AS131864 comment=$COMMENT address=121.67.178.0/24} on-error {}
:do {add list=AS131864 comment=$COMMENT address=210.207.53.0/24} on-error {}
:do {add list=AS131864 comment=$COMMENT address=219.250.42.0/24} on-error {}
