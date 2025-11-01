:global COMMENT
/ip firewall address-list
:do {add list=AS28931 comment=$COMMENT address=162.250.110.0/23} on-error {}
:do {add list=AS28931 comment=$COMMENT address=185.103.188.0/22} on-error {}
:do {add list=AS28931 comment=$COMMENT address=199.180.195.0/24} on-error {}
:do {add list=AS28931 comment=$COMMENT address=199.201.117.0/24} on-error {}
