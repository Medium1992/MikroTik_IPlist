:global COMMENT
/ip firewall address-list
:do {add list=AS33360 comment=$COMMENT address=192.112.255.0/24} on-error {}
:do {add list=AS33360 comment=$COMMENT address=204.145.96.0/24} on-error {}
:do {add list=AS33360 comment=$COMMENT address=204.89.22.0/24} on-error {}
