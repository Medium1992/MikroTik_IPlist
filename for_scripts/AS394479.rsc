:global COMMENT
/ip firewall address-list
:do {add list=AS394479 comment=$COMMENT address=162.254.239.0/24} on-error {}
:do {add list=AS394479 comment=$COMMENT address=204.13.245.0/24} on-error {}
