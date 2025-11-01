:global COMMENT
/ip firewall address-list
:do {add list=AS11598 comment=$COMMENT address=199.21.248.0/22} on-error {}
:do {add list=AS11598 comment=$COMMENT address=64.207.104.0/22} on-error {}
:do {add list=AS11598 comment=$COMMENT address=64.207.108.0/23} on-error {}
:do {add list=AS11598 comment=$COMMENT address=64.207.110.0/24} on-error {}
:do {add list=AS11598 comment=$COMMENT address=64.207.96.0/21} on-error {}
