:global COMMENT
/ip firewall address-list
:do {add list=AS13679 comment=$COMMENT address=192.100.201.0/24} on-error {}
:do {add list=AS13679 comment=$COMMENT address=192.100.230.0/24} on-error {}
:do {add list=AS13679 comment=$COMMENT address=200.10.233.0/24} on-error {}
