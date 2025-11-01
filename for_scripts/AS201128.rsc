:global COMMENT
/ip firewall address-list
:do {add list=AS201128 comment=$COMMENT address=185.84.180.0/23} on-error {}
:do {add list=AS201128 comment=$COMMENT address=185.84.182.0/24} on-error {}
:do {add list=AS201128 comment=$COMMENT address=194.110.168.0/24} on-error {}
:do {add list=AS201128 comment=$COMMENT address=194.110.170.0/23} on-error {}
:do {add list=AS201128 comment=$COMMENT address=85.153.64.0/24} on-error {}
