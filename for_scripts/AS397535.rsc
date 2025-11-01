:global COMMENT
/ip firewall address-list
:do {add list=AS397535 comment=$COMMENT address=192.136.110.0/24} on-error {}
:do {add list=AS397535 comment=$COMMENT address=198.187.251.0/24} on-error {}
:do {add list=AS397535 comment=$COMMENT address=198.59.153.0/24} on-error {}
