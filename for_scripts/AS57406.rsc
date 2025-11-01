:global COMMENT
/ip firewall address-list
:do {add list=AS57406 comment=$COMMENT address=23.133.12.0/24} on-error {}
:do {add list=AS57406 comment=$COMMENT address=23.145.168.0/24} on-error {}
:do {add list=AS57406 comment=$COMMENT address=23.147.92.0/24} on-error {}
