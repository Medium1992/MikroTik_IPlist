:global COMMENT
/ip firewall address-list
:do {add list=AS394201 comment=$COMMENT address=192.188.251.0/24} on-error {}
:do {add list=AS394201 comment=$COMMENT address=192.189.72.0/24} on-error {}
:do {add list=AS394201 comment=$COMMENT address=64.190.170.0/24} on-error {}
