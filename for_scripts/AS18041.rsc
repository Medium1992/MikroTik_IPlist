:global COMMENT
/ip firewall address-list
:do {add list=AS18041 comment=$COMMENT address=103.147.22.0/23} on-error {}
:do {add list=AS18041 comment=$COMMENT address=103.158.186.0/24} on-error {}
:do {add list=AS18041 comment=$COMMENT address=103.220.219.0/24} on-error {}
:do {add list=AS18041 comment=$COMMENT address=157.15.32.0/23} on-error {}
:do {add list=AS18041 comment=$COMMENT address=211.76.180.0/23} on-error {}
