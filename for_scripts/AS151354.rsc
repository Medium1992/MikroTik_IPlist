:global COMMENT
/ip firewall address-list
:do {add list=AS151354 comment=$COMMENT address=103.210.115.0/24} on-error {}
:do {add list=AS151354 comment=$COMMENT address=103.254.214.0/24} on-error {}
:do {add list=AS151354 comment=$COMMENT address=210.79.179.0/24} on-error {}
