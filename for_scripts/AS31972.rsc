:global COMMENT
/ip firewall address-list
:do {add list=AS31972 comment=$COMMENT address=103.159.206.0/23} on-error {}
:do {add list=AS31972 comment=$COMMENT address=103.159.88.0/23} on-error {}
:do {add list=AS31972 comment=$COMMENT address=103.196.204.0/22} on-error {}
:do {add list=AS31972 comment=$COMMENT address=103.207.48.0/22} on-error {}
:do {add list=AS31972 comment=$COMMENT address=103.56.8.0/22} on-error {}
:do {add list=AS31972 comment=$COMMENT address=103.61.136.0/22} on-error {}
:do {add list=AS31972 comment=$COMMENT address=162.222.164.0/23} on-error {}
:do {add list=AS31972 comment=$COMMENT address=199.101.116.0/23} on-error {}
:do {add list=AS31972 comment=$COMMENT address=45.115.228.0/22} on-error {}
:do {add list=AS31972 comment=$COMMENT address=45.121.48.0/22} on-error {}
:do {add list=AS31972 comment=$COMMENT address=64.78.172.0/22} on-error {}
