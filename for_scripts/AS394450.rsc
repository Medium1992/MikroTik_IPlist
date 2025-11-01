:global COMMENT
/ip firewall address-list
:do {add list=AS394450 comment=$COMMENT address=157.191.25.0/24} on-error {}
:do {add list=AS394450 comment=$COMMENT address=157.191.96.0/24} on-error {}
