:global COMMENT
/ip firewall address-list
:do {add list=AS138818 comment=$COMMENT address=103.103.136.0/24} on-error {}
:do {add list=AS138818 comment=$COMMENT address=103.103.138.0/24} on-error {}
:do {add list=AS138818 comment=$COMMENT address=114.141.91.0/24} on-error {}
:do {add list=AS138818 comment=$COMMENT address=114.141.92.0/22} on-error {}
