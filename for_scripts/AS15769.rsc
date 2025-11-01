:global COMMENT
/ip firewall address-list
:do {add list=AS15769 comment=$COMMENT address=160.83.178.0/23} on-error {}
:do {add list=AS15769 comment=$COMMENT address=160.83.180.0/22} on-error {}
:do {add list=AS15769 comment=$COMMENT address=160.83.32.0/23} on-error {}
:do {add list=AS15769 comment=$COMMENT address=160.83.36.0/22} on-error {}
:do {add list=AS15769 comment=$COMMENT address=160.83.40.0/21} on-error {}
:do {add list=AS15769 comment=$COMMENT address=160.83.48.0/22} on-error {}
:do {add list=AS15769 comment=$COMMENT address=160.83.54.0/23} on-error {}
:do {add list=AS15769 comment=$COMMENT address=160.83.56.0/21} on-error {}
