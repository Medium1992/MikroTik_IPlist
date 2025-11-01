:global COMMENT
/ip firewall address-list
:do {add list=AS27235 comment=$COMMENT address=63.97.243.0/24} on-error {}
:do {add list=AS27235 comment=$COMMENT address=65.119.48.0/22} on-error {}
:do {add list=AS27235 comment=$COMMENT address=65.120.0.0/21} on-error {}
:do {add list=AS27235 comment=$COMMENT address=66.220.128.0/20} on-error {}
