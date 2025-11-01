:global COMMENT
/ip firewall address-list
:do {add list=AS38174 comment=$COMMENT address=120.29.234.0/23} on-error {}
:do {add list=AS38174 comment=$COMMENT address=123.242.246.0/23} on-error {}
:do {add list=AS38174 comment=$COMMENT address=123.242.252.0/22} on-error {}
:do {add list=AS38174 comment=$COMMENT address=202.60.60.0/22} on-error {}
:do {add list=AS38174 comment=$COMMENT address=203.189.180.0/22} on-error {}
:do {add list=AS38174 comment=$COMMENT address=203.191.34.0/23} on-error {}
