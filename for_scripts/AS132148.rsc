:global COMMENT
/ip firewall address-list
:do {add list=AS132148 comment=$COMMENT address=103.70.249.0/24} on-error {}
:do {add list=AS132148 comment=$COMMENT address=103.81.113.0/24} on-error {}
:do {add list=AS132148 comment=$COMMENT address=103.81.114.0/23} on-error {}
:do {add list=AS132148 comment=$COMMENT address=103.84.100.0/23} on-error {}
