:global COMMENT
/ip firewall address-list
:do {add list=AS26550 comment=$COMMENT address=38.109.201.0/24} on-error {}
:do {add list=AS26550 comment=$COMMENT address=38.109.226.0/23} on-error {}
:do {add list=AS26550 comment=$COMMENT address=38.109.232.0/24} on-error {}
:do {add list=AS26550 comment=$COMMENT address=63.251.180.0/24} on-error {}
:do {add list=AS26550 comment=$COMMENT address=66.151.162.0/24} on-error {}
