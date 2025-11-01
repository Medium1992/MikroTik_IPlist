:global COMMENT
/ip firewall address-list
:do {add list=AS30198 comment=$COMMENT address=164.116.192.0/19} on-error {}
:do {add list=AS30198 comment=$COMMENT address=164.116.224.0/20} on-error {}
:do {add list=AS30198 comment=$COMMENT address=164.116.240.0/21} on-error {}
:do {add list=AS30198 comment=$COMMENT address=164.116.248.0/22} on-error {}
:do {add list=AS30198 comment=$COMMENT address=164.116.252.0/24} on-error {}
:do {add list=AS30198 comment=$COMMENT address=164.116.255.0/24} on-error {}
