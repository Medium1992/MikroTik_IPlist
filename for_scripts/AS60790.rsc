:global COMMENT
/ip firewall address-list
:do {add list=AS60790 comment=$COMMENT address=104.36.81.0/24} on-error {}
:do {add list=AS60790 comment=$COMMENT address=163.5.135.0/24} on-error {}
:do {add list=AS60790 comment=$COMMENT address=185.155.220.0/24} on-error {}
:do {add list=AS60790 comment=$COMMENT address=194.110.172.0/24} on-error {}
:do {add list=AS60790 comment=$COMMENT address=37.153.157.0/24} on-error {}
