:global COMMENT
/ip firewall address-list
:do {add list=AS56251 comment=$COMMENT address=103.23.234.0/23} on-error {}
:do {add list=AS56251 comment=$COMMENT address=103.4.174.0/23} on-error {}
:do {add list=AS56251 comment=$COMMENT address=202.42.51.0/24} on-error {}
:do {add list=AS56251 comment=$COMMENT address=58.145.233.0/24} on-error {}
