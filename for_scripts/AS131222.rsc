:global COMMENT
/ip firewall address-list
:do {add list=AS131222 comment=$COMMENT address=193.219.98.0/24} on-error {}
:do {add list=AS131222 comment=$COMMENT address=194.5.252.0/24} on-error {}
:do {add list=AS131222 comment=$COMMENT address=195.5.190.0/24} on-error {}
:do {add list=AS131222 comment=$COMMENT address=212.104.148.0/24} on-error {}
