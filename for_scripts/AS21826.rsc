:global COMMENT
/ip firewall address-list
:do {add list=AS21826 comment=$COMMENT address=167.249.32.0/22} on-error {}
:do {add list=AS21826 comment=$COMMENT address=170.84.136.0/22} on-error {}
:do {add list=AS21826 comment=$COMMENT address=181.208.0.0/16} on-error {}
:do {add list=AS21826 comment=$COMMENT address=186.14.0.0/16} on-error {}
:do {add list=AS21826 comment=$COMMENT address=186.188.0.0/17} on-error {}
:do {add list=AS21826 comment=$COMMENT address=190.142.0.0/16} on-error {}
:do {add list=AS21826 comment=$COMMENT address=200.229.152.0/22} on-error {}
:do {add list=AS21826 comment=$COMMENT address=200.75.96.0/19} on-error {}
:do {add list=AS21826 comment=$COMMENT address=200.8.0.0/16} on-error {}
:do {add list=AS21826 comment=$COMMENT address=200.82.128.0/17} on-error {}
:do {add list=AS21826 comment=$COMMENT address=38.84.58.0/24} on-error {}
