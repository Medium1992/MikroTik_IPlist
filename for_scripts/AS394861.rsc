:global COMMENT
/ip firewall address-list
:do {add list=AS394861 comment=$COMMENT address=192.52.227.0/24} on-error {}
:do {add list=AS394861 comment=$COMMENT address=70.167.5.0/24} on-error {}
:do {add list=AS394861 comment=$COMMENT address=8.37.117.0/24} on-error {}
