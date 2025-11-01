:global COMMENT
/ip firewall address-list
:do {add list=AS6082 comment=$COMMENT address=199.71.210.0/23} on-error {}
:do {add list=AS6082 comment=$COMMENT address=66.182.128.0/22} on-error {}
:do {add list=AS6082 comment=$COMMENT address=66.182.149.0/24} on-error {}
:do {add list=AS6082 comment=$COMMENT address=66.182.156.0/22} on-error {}
:do {add list=AS6082 comment=$COMMENT address=66.182.170.0/23} on-error {}
:do {add list=AS6082 comment=$COMMENT address=66.182.172.0/22} on-error {}
