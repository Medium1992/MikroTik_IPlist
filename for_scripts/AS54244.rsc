:global COMMENT
/ip firewall address-list
:do {add list=AS54244 comment=$COMMENT address=50.168.232.0/24} on-error {}
:do {add list=AS54244 comment=$COMMENT address=63.145.117.0/24} on-error {}
