:global COMMENT
/ip firewall address-list
:do {add list=AS269946 comment=$COMMENT address=38.159.48.0/20} on-error {}
:do {add list=AS269946 comment=$COMMENT address=38.68.176.0/22} on-error {}
:do {add list=AS269946 comment=$COMMENT address=38.68.180.0/24} on-error {}
:do {add list=AS269946 comment=$COMMENT address=38.68.183.0/24} on-error {}
:do {add list=AS269946 comment=$COMMENT address=38.68.184.0/24} on-error {}
:do {add list=AS269946 comment=$COMMENT address=45.189.234.0/24} on-error {}
:do {add list=AS269946 comment=$COMMENT address=74.123.48.0/22} on-error {}
