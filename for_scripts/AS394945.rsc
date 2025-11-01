:global COMMENT
/ip firewall address-list
:do {add list=AS394945 comment=$COMMENT address=174.47.87.0/24} on-error {}
:do {add list=AS394945 comment=$COMMENT address=207.14.29.0/24} on-error {}
:do {add list=AS394945 comment=$COMMENT address=208.8.165.0/24} on-error {}
:do {add list=AS394945 comment=$COMMENT address=8.20.115.0/24} on-error {}
