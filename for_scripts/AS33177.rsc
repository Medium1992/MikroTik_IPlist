:global COMMENT
/ip firewall address-list
:do {add list=AS33177 comment=$COMMENT address=198.203.145.0/24} on-error {}
:do {add list=AS33177 comment=$COMMENT address=198.212.218.0/24} on-error {}
:do {add list=AS33177 comment=$COMMENT address=198.51.72.0/24} on-error {}
:do {add list=AS33177 comment=$COMMENT address=199.33.168.0/22} on-error {}
:do {add list=AS33177 comment=$COMMENT address=199.33.172.0/23} on-error {}
:do {add list=AS33177 comment=$COMMENT address=204.110.0.0/21} on-error {}
:do {add list=AS33177 comment=$COMMENT address=204.152.24.0/23} on-error {}
