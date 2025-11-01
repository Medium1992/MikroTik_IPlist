:global COMMENT
/ip firewall address-list
:do {add list=AS14653 comment=$COMMENT address=199.21.210.0/23} on-error {}
:do {add list=AS14653 comment=$COMMENT address=199.21.212.0/22} on-error {}
:do {add list=AS14653 comment=$COMMENT address=208.90.24.0/22} on-error {}
:do {add list=AS14653 comment=$COMMENT address=208.90.31.0/24} on-error {}
