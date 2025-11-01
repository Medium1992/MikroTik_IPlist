:global COMMENT
/ip firewall address-list
:do {add list=AS131660 comment=$COMMENT address=114.25.250.0/24} on-error {}
:do {add list=AS131660 comment=$COMMENT address=203.74.220.0/23} on-error {}
:do {add list=AS131660 comment=$COMMENT address=203.74.222.0/24} on-error {}
