:global COMMENT
/ip firewall address-list
:do {add list=AS54230 comment=$COMMENT address=12.145.162.0/24} on-error {}
:do {add list=AS54230 comment=$COMMENT address=50.59.39.0/24} on-error {}
