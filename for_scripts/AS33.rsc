:global COMMENT
/ip firewall address-list
:do {add list=AS33 comment=$COMMENT address=15.65.192.0/20} on-error {}
:do {add list=AS33 comment=$COMMENT address=192.56.59.0/24} on-error {}
:do {add list=AS33 comment=$COMMENT address=192.56.61.0/24} on-error {}
