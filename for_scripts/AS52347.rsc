:global COMMENT
/ip firewall address-list
:do {add list=AS52347 comment=$COMMENT address=162.217.64.0/24} on-error {}
:do {add list=AS52347 comment=$COMMENT address=162.217.66.0/23} on-error {}
:do {add list=AS52347 comment=$COMMENT address=162.217.68.0/23} on-error {}
:do {add list=AS52347 comment=$COMMENT address=186.177.224.0/19} on-error {}
:do {add list=AS52347 comment=$COMMENT address=190.111.32.0/19} on-error {}
:do {add list=AS52347 comment=$COMMENT address=190.93.40.0/22} on-error {}
:do {add list=AS52347 comment=$COMMENT address=192.34.0.0/20} on-error {}
