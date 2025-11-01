:global COMMENT
/ip firewall address-list
:do {add list=AS397732 comment=$COMMENT address=199.192.152.0/21} on-error {}
:do {add list=AS397732 comment=$COMMENT address=23.143.232.0/24} on-error {}
:do {add list=AS397732 comment=$COMMENT address=64.93.88.0/22} on-error {}
:do {add list=AS397732 comment=$COMMENT address=66.118.20.0/22} on-error {}
