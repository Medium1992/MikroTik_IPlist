:global COMMENT
/ip firewall address-list
:do {add list=AS52371 comment=$COMMENT address=186.159.120.0/22} on-error {}
:do {add list=AS52371 comment=$COMMENT address=186.159.124.0/23} on-error {}
:do {add list=AS52371 comment=$COMMENT address=186.159.126.0/24} on-error {}
:do {add list=AS52371 comment=$COMMENT address=190.226.32.0/23} on-error {}
:do {add list=AS52371 comment=$COMMENT address=201.252.229.0/24} on-error {}
