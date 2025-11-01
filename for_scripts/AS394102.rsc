:global COMMENT
/ip firewall address-list
:do {add list=AS394102 comment=$COMMENT address=147.160.243.0/24} on-error {}
:do {add list=AS394102 comment=$COMMENT address=148.59.122.0/23} on-error {}
:do {add list=AS394102 comment=$COMMENT address=148.59.200.0/23} on-error {}
:do {add list=AS394102 comment=$COMMENT address=199.189.62.0/23} on-error {}
:do {add list=AS394102 comment=$COMMENT address=216.250.4.0/22} on-error {}
:do {add list=AS394102 comment=$COMMENT address=67.226.208.0/24} on-error {}
