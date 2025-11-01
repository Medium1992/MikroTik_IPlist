:global COMMENT
/ip firewall address-list
:do {add list=AS43267 comment=$COMMENT address=82.112.184.0/21} on-error {}
:do {add list=AS43267 comment=$COMMENT address=85.235.200.0/22} on-error {}
:do {add list=AS43267 comment=$COMMENT address=85.235.206.0/23} on-error {}
:do {add list=AS43267 comment=$COMMENT address=91.196.72.0/23} on-error {}
:do {add list=AS43267 comment=$COMMENT address=91.196.74.0/24} on-error {}
