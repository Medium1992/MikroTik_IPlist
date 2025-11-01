:global COMMENT
/ip firewall address-list
:do {add list=AS10084 comment=$COMMENT address=103.2.116.0/22} on-error {}
:do {add list=AS10084 comment=$COMMENT address=103.79.72.0/24} on-error {}
:do {add list=AS10084 comment=$COMMENT address=103.94.94.0/24} on-error {}
:do {add list=AS10084 comment=$COMMENT address=218.100.43.0/24} on-error {}
:do {add list=AS10084 comment=$COMMENT address=43.250.232.0/24} on-error {}
:do {add list=AS10084 comment=$COMMENT address=43.250.234.0/24} on-error {}
