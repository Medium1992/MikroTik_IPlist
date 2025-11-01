:global COMMENT
/ip firewall address-list
:do {add list=AS394196 comment=$COMMENT address=198.180.139.0/24} on-error {}
:do {add list=AS394196 comment=$COMMENT address=67.133.57.0/24} on-error {}
