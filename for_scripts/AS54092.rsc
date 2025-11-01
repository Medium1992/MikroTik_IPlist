:global COMMENT
/ip firewall address-list
:do {add list=AS54092 comment=$COMMENT address=103.143.90.0/24} on-error {}
:do {add list=AS54092 comment=$COMMENT address=103.58.110.0/24} on-error {}
:do {add list=AS54092 comment=$COMMENT address=72.249.196.0/24} on-error {}
