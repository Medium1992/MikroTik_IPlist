:global COMMENT
/ip firewall address-list
:do {add list=AS32738 comment=$COMMENT address=174.138.128.0/21} on-error {}
:do {add list=AS32738 comment=$COMMENT address=174.138.136.0/22} on-error {}
:do {add list=AS32738 comment=$COMMENT address=174.138.140.0/23} on-error {}
:do {add list=AS32738 comment=$COMMENT address=192.149.43.0/24} on-error {}
:do {add list=AS32738 comment=$COMMENT address=208.70.56.0/21} on-error {}
:do {add list=AS32738 comment=$COMMENT address=64.141.120.0/22} on-error {}
:do {add list=AS32738 comment=$COMMENT address=64.141.22.0/24} on-error {}
