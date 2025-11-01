:global COMMENT
/ip firewall address-list
:do {add list=AS14904 comment=$COMMENT address=129.33.224.0/22} on-error {}
:do {add list=AS14904 comment=$COMMENT address=129.33.32.0/19} on-error {}
:do {add list=AS14904 comment=$COMMENT address=129.41.217.0/24} on-error {}
:do {add list=AS14904 comment=$COMMENT address=129.41.41.0/24} on-error {}
:do {add list=AS14904 comment=$COMMENT address=129.42.1.0/24} on-error {}
:do {add list=AS14904 comment=$COMMENT address=129.42.2.0/24} on-error {}
:do {add list=AS14904 comment=$COMMENT address=129.42.26.0/24} on-error {}
:do {add list=AS14904 comment=$COMMENT address=129.42.7.0/24} on-error {}
:do {add list=AS14904 comment=$COMMENT address=170.224.180.0/22} on-error {}
:do {add list=AS14904 comment=$COMMENT address=170.224.184.0/21} on-error {}
:do {add list=AS14904 comment=$COMMENT address=170.224.32.0/19} on-error {}
:do {add list=AS14904 comment=$COMMENT address=32.97.136.0/24} on-error {}
