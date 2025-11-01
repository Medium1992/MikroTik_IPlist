:global COMMENT
/ip firewall address-list
:do {add list=AS138965 comment=$COMMENT address=103.137.204.0/22} on-error {}
:do {add list=AS138965 comment=$COMMENT address=103.252.35.0/24} on-error {}
:do {add list=AS138965 comment=$COMMENT address=103.36.19.0/24} on-error {}
:do {add list=AS138965 comment=$COMMENT address=154.223.9.0/24} on-error {}
:do {add list=AS138965 comment=$COMMENT address=156.236.88.0/21} on-error {}
