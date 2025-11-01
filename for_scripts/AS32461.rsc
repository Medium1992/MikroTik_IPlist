:global COMMENT
/ip firewall address-list
:do {add list=AS32461 comment=$COMMENT address=12.188.232.0/24} on-error {}
:do {add list=AS32461 comment=$COMMENT address=12.6.113.0/24} on-error {}
:do {add list=AS32461 comment=$COMMENT address=207.180.145.0/24} on-error {}
:do {add list=AS32461 comment=$COMMENT address=207.237.188.0/24} on-error {}
:do {add list=AS32461 comment=$COMMENT address=208.52.94.0/24} on-error {}
:do {add list=AS32461 comment=$COMMENT address=38.106.43.0/24} on-error {}
:do {add list=AS32461 comment=$COMMENT address=38.146.32.0/24} on-error {}
:do {add list=AS32461 comment=$COMMENT address=38.71.14.0/24} on-error {}
:do {add list=AS32461 comment=$COMMENT address=47.45.38.0/24} on-error {}
