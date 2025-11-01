:global COMMENT
/ip firewall address-list
:do {add list=AS40227 comment=$COMMENT address=192.110.19.0/24} on-error {}
:do {add list=AS40227 comment=$COMMENT address=198.249.200.0/24} on-error {}
