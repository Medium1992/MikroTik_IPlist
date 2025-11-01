:global COMMENT
/ip firewall address-list
:do {add list=AS199768 comment=$COMMENT address=193.235.28.0/24} on-error {}
:do {add list=AS199768 comment=$COMMENT address=194.103.29.0/24} on-error {}
:do {add list=AS199768 comment=$COMMENT address=194.103.31.0/24} on-error {}
