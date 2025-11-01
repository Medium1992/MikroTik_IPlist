:global COMMENT
/ip firewall address-list
:do {add list=AS394597 comment=$COMMENT address=130.250.216.0/24} on-error {}
:do {add list=AS394597 comment=$COMMENT address=198.205.100.0/24} on-error {}
:do {add list=AS394597 comment=$COMMENT address=74.116.55.0/24} on-error {}
