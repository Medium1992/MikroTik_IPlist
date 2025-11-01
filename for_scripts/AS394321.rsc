:global COMMENT
/ip firewall address-list
:do {add list=AS394321 comment=$COMMENT address=216.147.165.0/24} on-error {}
:do {add list=AS394321 comment=$COMMENT address=216.147.184.0/24} on-error {}
:do {add list=AS394321 comment=$COMMENT address=66.97.237.0/24} on-error {}
:do {add list=AS394321 comment=$COMMENT address=66.97.239.0/24} on-error {}
