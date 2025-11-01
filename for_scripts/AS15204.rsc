:global COMMENT
/ip firewall address-list
:do {add list=AS15204 comment=$COMMENT address=204.15.52.0/22} on-error {}
:do {add list=AS15204 comment=$COMMENT address=216.106.192.0/20} on-error {}
:do {add list=AS15204 comment=$COMMENT address=64.33.224.0/21} on-error {}
:do {add list=AS15204 comment=$COMMENT address=66.128.162.0/23} on-error {}
:do {add list=AS15204 comment=$COMMENT address=66.128.164.0/23} on-error {}
:do {add list=AS15204 comment=$COMMENT address=66.128.182.0/23} on-error {}
:do {add list=AS15204 comment=$COMMENT address=66.128.184.0/23} on-error {}
:do {add list=AS15204 comment=$COMMENT address=66.6.0.0/20} on-error {}
:do {add list=AS15204 comment=$COMMENT address=75.102.160.0/19} on-error {}
