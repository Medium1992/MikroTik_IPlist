:global COMMENT
/ip firewall address-list
:do {add list=AS55752 comment=$COMMENT address=103.169.180.0/24} on-error {}
:do {add list=AS55752 comment=$COMMENT address=103.225.140.0/22} on-error {}
:do {add list=AS55752 comment=$COMMENT address=103.24.210.0/23} on-error {}
:do {add list=AS55752 comment=$COMMENT address=122.102.110.0/23} on-error {}
:do {add list=AS55752 comment=$COMMENT address=175.158.108.0/22} on-error {}
:do {add list=AS55752 comment=$COMMENT address=202.20.110.0/24} on-error {}
:do {add list=AS55752 comment=$COMMENT address=203.55.25.0/24} on-error {}
:do {add list=AS55752 comment=$COMMENT address=27.121.88.0/22} on-error {}
