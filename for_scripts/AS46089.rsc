:global COMMENT
/ip firewall address-list
:do {add list=AS46089 comment=$COMMENT address=192.83.222.0/24} on-error {}
:do {add list=AS46089 comment=$COMMENT address=199.125.15.0/24} on-error {}
