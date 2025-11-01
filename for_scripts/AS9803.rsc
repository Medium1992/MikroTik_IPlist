:global COMMENT
/ip firewall address-list
:do {add list=AS9803 comment=$COMMENT address=211.150.100.0/24} on-error {}
:do {add list=AS9803 comment=$COMMENT address=211.150.122.0/24} on-error {}
:do {add list=AS9803 comment=$COMMENT address=211.150.124.0/23} on-error {}
:do {add list=AS9803 comment=$COMMENT address=211.150.128.0/24} on-error {}
:do {add list=AS9803 comment=$COMMENT address=211.150.98.0/24} on-error {}
