:global COMMENT
/ip firewall address-list
:do {add list=AS35117 comment=$COMMENT address=83.137.185.0/24} on-error {}
:do {add list=AS35117 comment=$COMMENT address=83.137.186.0/24} on-error {}
:do {add list=AS35117 comment=$COMMENT address=83.137.188.0/24} on-error {}
