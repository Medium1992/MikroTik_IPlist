:global COMMENT
/ip firewall address-list
:do {add list=AS394990 comment=$COMMENT address=134.111.0.0/16} on-error {}
:do {add list=AS394990 comment=$COMMENT address=192.52.247.0/24} on-error {}
:do {add list=AS394990 comment=$COMMENT address=192.52.248.0/23} on-error {}
:do {add list=AS394990 comment=$COMMENT address=198.97.41.0/24} on-error {}
:do {add list=AS394990 comment=$COMMENT address=198.97.42.0/23} on-error {}
:do {add list=AS394990 comment=$COMMENT address=204.79.142.0/24} on-error {}
