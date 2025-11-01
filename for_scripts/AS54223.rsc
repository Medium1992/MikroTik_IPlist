:global COMMENT
/ip firewall address-list
:do {add list=AS54223 comment=$COMMENT address=192.12.18.0/24} on-error {}
:do {add list=AS54223 comment=$COMMENT address=204.145.210.0/24} on-error {}
