:global COMMENT
/ip firewall address-list
:do {add list=AS15297 comment=$COMMENT address=108.174.224.0/22} on-error {}
:do {add list=AS15297 comment=$COMMENT address=108.174.236.0/22} on-error {}
:do {add list=AS15297 comment=$COMMENT address=204.176.42.0/24} on-error {}
:do {add list=AS15297 comment=$COMMENT address=65.205.62.0/23} on-error {}
:do {add list=AS15297 comment=$COMMENT address=65.242.83.0/24} on-error {}
