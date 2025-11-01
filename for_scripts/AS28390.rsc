:global COMMENT
/ip firewall address-list
:do {add list=AS28390 comment=$COMMENT address=192.100.162.0/24} on-error {}
:do {add list=AS28390 comment=$COMMENT address=200.23.110.0/24} on-error {}
:do {add list=AS28390 comment=$COMMENT address=200.23.112.0/24} on-error {}
:do {add list=AS28390 comment=$COMMENT address=200.23.184.0/24} on-error {}
