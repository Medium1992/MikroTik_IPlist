:global COMMENT
/ip firewall address-list
:do {add list=AS57213 comment=$COMMENT address=176.109.128.0/21} on-error {}
:do {add list=AS57213 comment=$COMMENT address=46.151.72.0/21} on-error {}
:do {add list=AS57213 comment=$COMMENT address=91.210.12.0/22} on-error {}
:do {add list=AS57213 comment=$COMMENT address=91.236.8.0/23} on-error {}
