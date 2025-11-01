:global COMMENT
/ip firewall address-list
:do {add list=AS35163 comment=$COMMENT address=143.29.62.0/23} on-error {}
:do {add list=AS35163 comment=$COMMENT address=143.34.40.0/23} on-error {}
:do {add list=AS35163 comment=$COMMENT address=155.113.128.0/22} on-error {}
:do {add list=AS35163 comment=$COMMENT address=155.113.166.0/23} on-error {}
:do {add list=AS35163 comment=$COMMENT address=155.124.244.0/23} on-error {}
:do {add list=AS35163 comment=$COMMENT address=155.125.24.0/23} on-error {}
:do {add list=AS35163 comment=$COMMENT address=155.126.8.0/23} on-error {}
