:global COMMENT
/ip firewall address-list
:do {add list=AS9856 comment=$COMMENT address=121.131.217.0/24} on-error {}
:do {add list=AS9856 comment=$COMMENT address=121.65.247.0/24} on-error {}
:do {add list=AS9856 comment=$COMMENT address=183.98.225.0/24} on-error {}
:do {add list=AS9856 comment=$COMMENT address=210.124.9.0/24} on-error {}
:do {add list=AS9856 comment=$COMMENT address=210.98.190.0/24} on-error {}
:do {add list=AS9856 comment=$COMMENT address=211.60.232.0/24} on-error {}
:do {add list=AS9856 comment=$COMMENT address=221.146.193.0/24} on-error {}
