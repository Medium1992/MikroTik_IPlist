:global COMMENT
/ip firewall address-list
:do {add list=AS14334 comment=$COMMENT address=199.66.176.0/22} on-error {}
:do {add list=AS14334 comment=$COMMENT address=24.177.128.0/23} on-error {}
:do {add list=AS14334 comment=$COMMENT address=71.13.190.0/24} on-error {}
:do {add list=AS14334 comment=$COMMENT address=75.141.7.0/24} on-error {}
