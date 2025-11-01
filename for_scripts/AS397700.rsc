:global COMMENT
/ip firewall address-list
:do {add list=AS397700 comment=$COMMENT address=23.188.24.0/24} on-error {}
:do {add list=AS397700 comment=$COMMENT address=74.50.0.0/24} on-error {}
:do {add list=AS397700 comment=$COMMENT address=74.50.8.0/24} on-error {}
