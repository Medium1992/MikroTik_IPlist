:global COMMENT
/ip firewall address-list
:do {add list=AS42714 comment=$COMMENT address=193.200.38.0/23} on-error {}
:do {add list=AS42714 comment=$COMMENT address=195.211.184.0/22} on-error {}
:do {add list=AS42714 comment=$COMMENT address=195.230.129.0/24} on-error {}
:do {add list=AS42714 comment=$COMMENT address=31.170.128.0/19} on-error {}
