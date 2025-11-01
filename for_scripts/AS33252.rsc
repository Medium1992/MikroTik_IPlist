:global COMMENT
/ip firewall address-list
:do {add list=AS33252 comment=$COMMENT address=12.13.69.0/24} on-error {}
:do {add list=AS33252 comment=$COMMENT address=12.14.224.0/24} on-error {}
:do {add list=AS33252 comment=$COMMENT address=192.82.245.0/24} on-error {}
