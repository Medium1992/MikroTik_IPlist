:global COMMENT
/ip firewall address-list
:do {add list=AS25111 comment=$COMMENT address=193.0.56.0/22} on-error {}
:do {add list=AS25111 comment=$COMMENT address=193.0.60.0/24} on-error {}
:do {add list=AS25111 comment=$COMMENT address=194.0.134.0/24} on-error {}
