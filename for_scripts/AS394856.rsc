:global COMMENT
/ip firewall address-list
:do {add list=AS394856 comment=$COMMENT address=63.84.81.0/24} on-error {}
:do {add list=AS394856 comment=$COMMENT address=8.40.216.0/24} on-error {}
