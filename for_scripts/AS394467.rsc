:global COMMENT
/ip firewall address-list
:do {add list=AS394467 comment=$COMMENT address=192.77.20.0/24} on-error {}
:do {add list=AS394467 comment=$COMMENT address=208.86.144.0/24} on-error {}
