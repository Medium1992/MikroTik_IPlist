:global COMMENT
/ip firewall address-list
:do {add list=AS11255 comment=$COMMENT address=204.71.100.0/23} on-error {}
:do {add list=AS11255 comment=$COMMENT address=206.156.242.0/24} on-error {}
:do {add list=AS11255 comment=$COMMENT address=206.27.220.0/24} on-error {}
:do {add list=AS11255 comment=$COMMENT address=63.147.100.0/22} on-error {}
:do {add list=AS11255 comment=$COMMENT address=63.147.96.0/24} on-error {}
:do {add list=AS11255 comment=$COMMENT address=63.147.99.0/24} on-error {}
:do {add list=AS11255 comment=$COMMENT address=67.132.178.0/24} on-error {}
