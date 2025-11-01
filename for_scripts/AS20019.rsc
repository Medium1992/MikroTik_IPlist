:global COMMENT
/ip firewall address-list
:do {add list=AS20019 comment=$COMMENT address=199.27.184.0/22} on-error {}
:do {add list=AS20019 comment=$COMMENT address=66.6.128.0/24} on-error {}
:do {add list=AS20019 comment=$COMMENT address=66.6.134.0/24} on-error {}
:do {add list=AS20019 comment=$COMMENT address=66.6.137.0/24} on-error {}
