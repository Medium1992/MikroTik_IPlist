:global COMMENT
/ip firewall address-list
:do {add list=AS60109 comment=$COMMENT address=185.57.180.0/22} on-error {}
:do {add list=AS60109 comment=$COMMENT address=37.16.100.0/22} on-error {}
:do {add list=AS60109 comment=$COMMENT address=37.16.108.0/24} on-error {}
