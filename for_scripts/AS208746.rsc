:global COMMENT
/ip firewall address-list
:do {add list=AS208746 comment=$COMMENT address=193.240.114.0/24} on-error {}
:do {add list=AS208746 comment=$COMMENT address=193.56.233.0/24} on-error {}
:do {add list=AS208746 comment=$COMMENT address=193.56.237.0/24} on-error {}
:do {add list=AS208746 comment=$COMMENT address=194.146.51.0/24} on-error {}
:do {add list=AS208746 comment=$COMMENT address=45.86.100.0/22} on-error {}
