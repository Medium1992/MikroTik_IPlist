:global COMMENT
/ip firewall address-list
:do {add list=AS198411 comment=$COMMENT address=5.226.16.0/21} on-error {}
:do {add list=AS198411 comment=$COMMENT address=5.226.24.0/23} on-error {}
:do {add list=AS198411 comment=$COMMENT address=5.226.27.0/24} on-error {}
:do {add list=AS198411 comment=$COMMENT address=5.226.28.0/23} on-error {}
:do {add list=AS198411 comment=$COMMENT address=5.226.31.0/24} on-error {}
