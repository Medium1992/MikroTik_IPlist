:global COMMENT
/ip firewall address-list
:do {add list=AS32678 comment=$COMMENT address=162.247.16.0/22} on-error {}
:do {add list=AS32678 comment=$COMMENT address=162.250.192.0/22} on-error {}
:do {add list=AS32678 comment=$COMMENT address=174.90.28.0/24} on-error {}
:do {add list=AS32678 comment=$COMMENT address=174.90.32.0/24} on-error {}
:do {add list=AS32678 comment=$COMMENT address=192.154.28.0/22} on-error {}
:do {add list=AS32678 comment=$COMMENT address=192.81.162.0/23} on-error {}
:do {add list=AS32678 comment=$COMMENT address=192.81.224.0/22} on-error {}
:do {add list=AS32678 comment=$COMMENT address=199.27.180.0/22} on-error {}
:do {add list=AS32678 comment=$COMMENT address=204.101.197.0/24} on-error {}
:do {add list=AS32678 comment=$COMMENT address=208.88.196.0/22} on-error {}
:do {add list=AS32678 comment=$COMMENT address=23.141.80.0/24} on-error {}
:do {add list=AS32678 comment=$COMMENT address=44.30.20.0/24} on-error {}
