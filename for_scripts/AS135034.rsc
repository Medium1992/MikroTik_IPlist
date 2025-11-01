:global COMMENT
/ip firewall address-list
:do {add list=AS135034 comment=$COMMENT address=103.206.204.0/22} on-error {}
:do {add list=AS135034 comment=$COMMENT address=137.59.112.0/23} on-error {}
:do {add list=AS135034 comment=$COMMENT address=137.59.114.0/24} on-error {}
