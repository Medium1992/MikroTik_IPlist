:global COMMENT
/ip firewall address-list
:do {add list=AS11758 comment=$COMMENT address=149.248.160.0/21} on-error {}
:do {add list=AS11758 comment=$COMMENT address=198.231.28.0/22} on-error {}
:do {add list=AS11758 comment=$COMMENT address=204.29.12.0/22} on-error {}
:do {add list=AS11758 comment=$COMMENT address=64.3.212.0/23} on-error {}
:do {add list=AS11758 comment=$COMMENT address=66.85.43.0/24} on-error {}
