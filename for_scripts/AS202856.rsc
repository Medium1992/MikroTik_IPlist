:global COMMENT
/ip firewall address-list
:do {add list=AS202856 comment=$COMMENT address=62.218.173.0/24} on-error {}
:do {add list=AS202856 comment=$COMMENT address=80.120.145.0/24} on-error {}
