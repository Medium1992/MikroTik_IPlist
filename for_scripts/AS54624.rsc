:global COMMENT
/ip firewall address-list
:do {add list=AS54624 comment=$COMMENT address=149.24.100.0/23} on-error {}
:do {add list=AS54624 comment=$COMMENT address=149.24.108.0/24} on-error {}
:do {add list=AS54624 comment=$COMMENT address=149.24.160.0/24} on-error {}
:do {add list=AS54624 comment=$COMMENT address=149.24.164.0/22} on-error {}
:do {add list=AS54624 comment=$COMMENT address=149.24.76.0/22} on-error {}
