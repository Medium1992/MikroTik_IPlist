:global COMMENT
/ip firewall address-list
:do {add list=AS14935 comment=$COMMENT address=199.102.46.0/23} on-error {}
:do {add list=AS14935 comment=$COMMENT address=199.47.123.0/24} on-error {}
:do {add list=AS14935 comment=$COMMENT address=208.68.160.0/24} on-error {}
:do {add list=AS14935 comment=$COMMENT address=208.68.162.0/23} on-error {}
:do {add list=AS14935 comment=$COMMENT address=208.68.164.0/22} on-error {}
