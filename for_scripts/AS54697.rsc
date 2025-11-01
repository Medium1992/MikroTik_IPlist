:global COMMENT
/ip firewall address-list
:do {add list=AS54697 comment=$COMMENT address=162.218.212.0/22} on-error {}
:do {add list=AS54697 comment=$COMMENT address=204.193.133.0/24} on-error {}
:do {add list=AS54697 comment=$COMMENT address=68.153.20.0/24} on-error {}
