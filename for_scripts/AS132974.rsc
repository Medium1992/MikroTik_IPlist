:global COMMENT
/ip firewall address-list
:do {add list=AS132974 comment=$COMMENT address=103.243.54.0/23} on-error {}
:do {add list=AS132974 comment=$COMMENT address=103.72.6.0/23} on-error {}
:do {add list=AS132974 comment=$COMMENT address=103.77.186.0/23} on-error {}
:do {add list=AS132974 comment=$COMMENT address=43.230.36.0/22} on-error {}
