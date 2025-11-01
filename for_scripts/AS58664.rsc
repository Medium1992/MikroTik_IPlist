:global COMMENT
/ip firewall address-list
:do {add list=AS58664 comment=$COMMENT address=103.43.112.0/24} on-error {}
:do {add list=AS58664 comment=$COMMENT address=103.43.114.0/24} on-error {}
:do {add list=AS58664 comment=$COMMENT address=130.248.110.0/23} on-error {}
:do {add list=AS58664 comment=$COMMENT address=130.248.112.0/21} on-error {}
:do {add list=AS58664 comment=$COMMENT address=130.248.120.0/22} on-error {}
:do {add list=AS58664 comment=$COMMENT address=130.248.126.0/23} on-error {}
:do {add list=AS58664 comment=$COMMENT address=130.248.32.0/23} on-error {}
