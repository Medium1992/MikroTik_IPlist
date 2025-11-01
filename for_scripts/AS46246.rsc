:global COMMENT
/ip firewall address-list
:do {add list=AS46246 comment=$COMMENT address=192.150.47.0/24} on-error {}
:do {add list=AS46246 comment=$COMMENT address=23.155.224.0/24} on-error {}
:do {add list=AS46246 comment=$COMMENT address=23.247.188.0/23} on-error {}
