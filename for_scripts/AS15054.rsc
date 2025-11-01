:global COMMENT
/ip firewall address-list
:do {add list=AS15054 comment=$COMMENT address=147.160.192.0/19} on-error {}
:do {add list=AS15054 comment=$COMMENT address=161.38.218.0/23} on-error {}
:do {add list=AS15054 comment=$COMMENT address=204.11.24.0/22} on-error {}
:do {add list=AS15054 comment=$COMMENT address=23.236.80.0/20} on-error {}
:do {add list=AS15054 comment=$COMMENT address=63.246.48.0/20} on-error {}
:do {add list=AS15054 comment=$COMMENT address=66.209.32.0/20} on-error {}
:do {add list=AS15054 comment=$COMMENT address=76.10.240.0/20} on-error {}
