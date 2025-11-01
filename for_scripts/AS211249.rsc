:global COMMENT
/ip firewall address-list
:do {add list=AS211249 comment=$COMMENT address=193.140.1.0/24} on-error {}
:do {add list=AS211249 comment=$COMMENT address=193.140.2.0/23} on-error {}
:do {add list=AS211249 comment=$COMMENT address=193.140.4.0/22} on-error {}
:do {add list=AS211249 comment=$COMMENT address=193.255.112.0/21} on-error {}
:do {add list=AS211249 comment=$COMMENT address=194.27.100.0/23} on-error {}
:do {add list=AS211249 comment=$COMMENT address=194.27.92.0/22} on-error {}
:do {add list=AS211249 comment=$COMMENT address=194.27.96.0/22} on-error {}
:do {add list=AS211249 comment=$COMMENT address=95.183.138.0/23} on-error {}
:do {add list=AS211249 comment=$COMMENT address=95.183.192.0/22} on-error {}
