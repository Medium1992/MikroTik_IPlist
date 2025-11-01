:global COMMENT
/ip firewall address-list
:do {add list=AS394285 comment=$COMMENT address=174.137.96.0/20} on-error {}
:do {add list=AS394285 comment=$COMMENT address=23.88.176.0/20} on-error {}
:do {add list=AS394285 comment=$COMMENT address=68.68.144.0/20} on-error {}
