:global COMMENT
/ip firewall address-list
:do {add list=AS28277 comment=$COMMENT address=128.201.220.0/23} on-error {}
:do {add list=AS28277 comment=$COMMENT address=128.201.222.0/24} on-error {}
:do {add list=AS28277 comment=$COMMENT address=177.136.88.0/21} on-error {}
:do {add list=AS28277 comment=$COMMENT address=179.51.172.0/22} on-error {}
:do {add list=AS28277 comment=$COMMENT address=189.14.80.0/20} on-error {}
