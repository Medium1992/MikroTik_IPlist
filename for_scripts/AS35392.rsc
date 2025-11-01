:global COMMENT
/ip firewall address-list
:do {add list=AS35392 comment=$COMMENT address=193.47.165.0/24} on-error {}
:do {add list=AS35392 comment=$COMMENT address=94.188.142.0/24} on-error {}
:do {add list=AS35392 comment=$COMMENT address=94.188.198.0/24} on-error {}
:do {add list=AS35392 comment=$COMMENT address=94.188.220.0/24} on-error {}
