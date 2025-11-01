:global COMMENT
/ip firewall address-list
:do {add list=AS27373 comment=$COMMENT address=104.193.248.0/23} on-error {}
:do {add list=AS27373 comment=$COMMENT address=192.251.197.0/24} on-error {}
:do {add list=AS27373 comment=$COMMENT address=204.10.107.0/24} on-error {}
:do {add list=AS27373 comment=$COMMENT address=204.10.108.0/24} on-error {}
:do {add list=AS27373 comment=$COMMENT address=64.146.172.0/24} on-error {}
