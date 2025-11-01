:global COMMENT
/ip firewall address-list
:do {add list=AS394930 comment=$COMMENT address=50.225.32.0/24} on-error {}
:do {add list=AS394930 comment=$COMMENT address=50.235.63.0/24} on-error {}
:do {add list=AS394930 comment=$COMMENT address=65.196.60.0/24} on-error {}
