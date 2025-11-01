:global COMMENT
/ip firewall address-list
:do {add list=AS135863 comment=$COMMENT address=103.103.52.0/23} on-error {}
:do {add list=AS135863 comment=$COMMENT address=103.103.54.0/24} on-error {}
:do {add list=AS135863 comment=$COMMENT address=103.80.68.0/24} on-error {}
