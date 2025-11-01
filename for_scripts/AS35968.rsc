:global COMMENT
/ip firewall address-list
:do {add list=AS35968 comment=$COMMENT address=167.8.1.0/24} on-error {}
:do {add list=AS35968 comment=$COMMENT address=167.8.101.0/24} on-error {}
:do {add list=AS35968 comment=$COMMENT address=167.8.12.0/24} on-error {}
:do {add list=AS35968 comment=$COMMENT address=167.8.32.0/24} on-error {}
