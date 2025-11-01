:global COMMENT
/ip firewall address-list
:do {add list=AS15504 comment=$COMMENT address=87.121.106.0/23} on-error {}
:do {add list=AS15504 comment=$COMMENT address=91.213.152.0/24} on-error {}
:do {add list=AS15504 comment=$COMMENT address=93.123.19.0/24} on-error {}
