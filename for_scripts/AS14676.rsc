:global COMMENT
/ip firewall address-list
:do {add list=AS14676 comment=$COMMENT address=66.202.134.0/24} on-error {}
:do {add list=AS14676 comment=$COMMENT address=66.202.181.0/24} on-error {}
:do {add list=AS14676 comment=$COMMENT address=75.103.13.0/24} on-error {}
:do {add list=AS14676 comment=$COMMENT address=75.103.15.0/24} on-error {}
:do {add list=AS14676 comment=$COMMENT address=75.103.2.0/24} on-error {}
