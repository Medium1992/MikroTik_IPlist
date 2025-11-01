:global COMMENT
/ip firewall address-list
:do {add list=AS394012 comment=$COMMENT address=135.84.125.0/24} on-error {}
:do {add list=AS394012 comment=$COMMENT address=23.165.96.0/24} on-error {}
:do {add list=AS394012 comment=$COMMENT address=38.70.236.0/24} on-error {}
:do {add list=AS394012 comment=$COMMENT address=38.77.138.0/24} on-error {}
