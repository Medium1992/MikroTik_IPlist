:global COMMENT
/ip firewall address-list
:do {add list=AS53833 comment=$COMMENT address=66.39.224.0/22} on-error {}
:do {add list=AS53833 comment=$COMMENT address=66.39.228.0/24} on-error {}
:do {add list=AS53833 comment=$COMMENT address=66.39.230.0/23} on-error {}
:do {add list=AS53833 comment=$COMMENT address=66.39.232.0/21} on-error {}
:do {add list=AS53833 comment=$COMMENT address=66.39.248.0/22} on-error {}
:do {add list=AS53833 comment=$COMMENT address=66.39.252.0/24} on-error {}
:do {add list=AS53833 comment=$COMMENT address=66.39.255.0/24} on-error {}
