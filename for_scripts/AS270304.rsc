:global COMMENT
/ip firewall address-list
:do {add list=AS270304 comment=$COMMENT address=201.216.124.0/23} on-error {}
:do {add list=AS270304 comment=$COMMENT address=201.216.126.0/24} on-error {}
