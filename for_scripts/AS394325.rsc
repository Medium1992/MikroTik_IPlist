:global COMMENT
/ip firewall address-list
:do {add list=AS394325 comment=$COMMENT address=12.150.91.0/24} on-error {}
:do {add list=AS394325 comment=$COMMENT address=131.143.175.0/24} on-error {}
:do {add list=AS394325 comment=$COMMENT address=199.71.209.0/24} on-error {}
:do {add list=AS394325 comment=$COMMENT address=38.190.135.0/24} on-error {}
:do {add list=AS394325 comment=$COMMENT address=45.41.5.0/24} on-error {}
