:global COMMENT
/ip firewall address-list
:do {add list=AS394220 comment=$COMMENT address=192.171.6.0/24} on-error {}
:do {add list=AS394220 comment=$COMMENT address=216.176.247.0/24} on-error {}
