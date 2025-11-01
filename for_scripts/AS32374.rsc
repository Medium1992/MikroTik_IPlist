:global COMMENT
/ip firewall address-list
:do {add list=AS32374 comment=$COMMENT address=104.153.109.0/24} on-error {}
:do {add list=AS32374 comment=$COMMENT address=162.248.93.0/24} on-error {}
:do {add list=AS32374 comment=$COMMENT address=74.91.118.0/24} on-error {}
