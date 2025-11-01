:global COMMENT
/ip firewall address-list
:do {add list=AS19224 comment=$COMMENT address=130.51.84.0/22} on-error {}
:do {add list=AS19224 comment=$COMMENT address=136.175.0.0/23} on-error {}
:do {add list=AS19224 comment=$COMMENT address=172.98.0.0/22} on-error {}
:do {add list=AS19224 comment=$COMMENT address=192.210.0.0/24} on-error {}
:do {add list=AS19224 comment=$COMMENT address=199.182.76.0/24} on-error {}
:do {add list=AS19224 comment=$COMMENT address=199.182.79.0/24} on-error {}
:do {add list=AS19224 comment=$COMMENT address=204.10.32.0/22} on-error {}
:do {add list=AS19224 comment=$COMMENT address=216.230.20.0/24} on-error {}
:do {add list=AS19224 comment=$COMMENT address=38.146.16.0/21} on-error {}
:do {add list=AS19224 comment=$COMMENT address=8.2.132.0/22} on-error {}
:do {add list=AS19224 comment=$COMMENT address=8.42.104.0/24} on-error {}
:do {add list=AS19224 comment=$COMMENT address=8.42.150.0/23} on-error {}
