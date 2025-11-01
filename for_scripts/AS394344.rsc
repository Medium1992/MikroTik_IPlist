:global COMMENT
/ip firewall address-list
:do {add list=AS394344 comment=$COMMENT address=104.160.240.0/24} on-error {}
:do {add list=AS394344 comment=$COMMENT address=192.138.189.0/24} on-error {}
:do {add list=AS394344 comment=$COMMENT address=192.245.157.0/24} on-error {}
