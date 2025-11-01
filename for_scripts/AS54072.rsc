:global COMMENT
/ip firewall address-list
:do {add list=AS54072 comment=$COMMENT address=192.188.14.0/24} on-error {}
:do {add list=AS54072 comment=$COMMENT address=198.99.91.0/24} on-error {}
:do {add list=AS54072 comment=$COMMENT address=198.99.92.0/24} on-error {}
:do {add list=AS54072 comment=$COMMENT address=199.74.230.0/23} on-error {}
