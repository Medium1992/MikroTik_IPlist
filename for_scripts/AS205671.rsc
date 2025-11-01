:global COMMENT
/ip firewall address-list
:do {add list=AS205671 comment=$COMMENT address=176.124.245.0/24} on-error {}
:do {add list=AS205671 comment=$COMMENT address=185.210.124.0/22} on-error {}
:do {add list=AS205671 comment=$COMMENT address=193.218.126.0/24} on-error {}
:do {add list=AS205671 comment=$COMMENT address=195.47.203.0/24} on-error {}
:do {add list=AS205671 comment=$COMMENT address=31.41.148.0/22} on-error {}
