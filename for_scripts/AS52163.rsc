:global COMMENT
/ip firewall address-list
:do {add list=AS52163 comment=$COMMENT address=176.120.68.0/22} on-error {}
:do {add list=AS52163 comment=$COMMENT address=194.36.16.0/24} on-error {}
:do {add list=AS52163 comment=$COMMENT address=195.20.128.0/24} on-error {}
:do {add list=AS52163 comment=$COMMENT address=195.211.36.0/22} on-error {}
:do {add list=AS52163 comment=$COMMENT address=91.230.10.0/23} on-error {}
