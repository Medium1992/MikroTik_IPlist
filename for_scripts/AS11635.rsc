:global COMMENT
/ip firewall address-list
:do {add list=AS11635 comment=$COMMENT address=134.195.48.0/22} on-error {}
:do {add list=AS11635 comment=$COMMENT address=161.199.18.0/24} on-error {}
:do {add list=AS11635 comment=$COMMENT address=23.128.224.0/24} on-error {}
:do {add list=AS11635 comment=$COMMENT address=38.111.108.0/23} on-error {}
