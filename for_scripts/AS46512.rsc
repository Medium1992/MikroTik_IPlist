:global COMMENT
/ip firewall address-list
:do {add list=AS46512 comment=$COMMENT address=165.6.0.0/17} on-error {}
:do {add list=AS46512 comment=$COMMENT address=165.6.128.0/18} on-error {}
:do {add list=AS46512 comment=$COMMENT address=50.144.16.0/24} on-error {}
