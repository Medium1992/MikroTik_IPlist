:global COMMENT
/ip firewall address-list
:do {add list=AS56223 comment=$COMMENT address=203.150.250.0/24} on-error {}
:do {add list=AS56223 comment=$COMMENT address=203.151.111.0/24} on-error {}
:do {add list=AS56223 comment=$COMMENT address=58.137.33.0/24} on-error {}
:do {add list=AS56223 comment=$COMMENT address=58.137.62.0/24} on-error {}
