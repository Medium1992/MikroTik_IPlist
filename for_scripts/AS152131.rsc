:global COMMENT
/ip firewall address-list
:do {add list=AS152131 comment=$COMMENT address=103.210.114.0/24} on-error {}
:do {add list=AS152131 comment=$COMMENT address=210.79.145.0/24} on-error {}
