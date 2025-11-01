:global COMMENT
/ip firewall address-list
:do {add list=AS64022 comment=$COMMENT address=103.102.44.0/23} on-error {}
:do {add list=AS64022 comment=$COMMENT address=103.102.47.0/24} on-error {}
:do {add list=AS64022 comment=$COMMENT address=103.195.4.0/22} on-error {}
:do {add list=AS64022 comment=$COMMENT address=103.252.116.0/22} on-error {}
:do {add list=AS64022 comment=$COMMENT address=114.29.236.0/22} on-error {}
:do {add list=AS64022 comment=$COMMENT address=45.126.124.0/22} on-error {}
