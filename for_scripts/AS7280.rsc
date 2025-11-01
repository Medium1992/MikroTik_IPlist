:global COMMENT
/ip firewall address-list
:do {add list=AS7280 comment=$COMMENT address=183.177.70.0/23} on-error {}
:do {add list=AS7280 comment=$COMMENT address=200.152.168.0/23} on-error {}
:do {add list=AS7280 comment=$COMMENT address=27.123.60.0/23} on-error {}
:do {add list=AS7280 comment=$COMMENT address=68.142.254.0/23} on-error {}
:do {add list=AS7280 comment=$COMMENT address=68.180.129.0/24} on-error {}
