:global COMMENT
/ip firewall address-list
:do {add list=AS401474 comment=$COMMENT address=23.129.12.0/24} on-error {}
:do {add list=AS401474 comment=$COMMENT address=23.130.44.0/24} on-error {}
:do {add list=AS401474 comment=$COMMENT address=23.131.108.0/24} on-error {}
:do {add list=AS401474 comment=$COMMENT address=23.133.100.0/24} on-error {}
