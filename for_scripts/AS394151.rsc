:global COMMENT
/ip firewall address-list
:do {add list=AS394151 comment=$COMMENT address=192.131.44.0/24} on-error {}
:do {add list=AS394151 comment=$COMMENT address=72.21.17.0/24} on-error {}
:do {add list=AS394151 comment=$COMMENT address=72.21.19.0/24} on-error {}
