:global COMMENT
/ip firewall address-list
:do {add list=AS33274 comment=$COMMENT address=162.96.0.0/16} on-error {}
:do {add list=AS33274 comment=$COMMENT address=198.36.216.0/24} on-error {}
:do {add list=AS33274 comment=$COMMENT address=199.5.223.0/24} on-error {}
:do {add list=AS33274 comment=$COMMENT address=63.232.197.0/24} on-error {}
