:global COMMENT
/ip firewall address-list
:do {add list=AS35873 comment=$COMMENT address=67.21.48.0/21} on-error {}
:do {add list=AS35873 comment=$COMMENT address=67.21.56.0/22} on-error {}
:do {add list=AS35873 comment=$COMMENT address=67.21.60.0/24} on-error {}
:do {add list=AS35873 comment=$COMMENT address=67.21.62.0/24} on-error {}
:do {add list=AS35873 comment=$COMMENT address=74.206.192.0/21} on-error {}
:do {add list=AS35873 comment=$COMMENT address=74.206.200.0/22} on-error {}
:do {add list=AS35873 comment=$COMMENT address=74.206.208.0/22} on-error {}
:do {add list=AS35873 comment=$COMMENT address=74.206.220.0/23} on-error {}
:do {add list=AS35873 comment=$COMMENT address=74.206.222.0/24} on-error {}
:do {add list=AS35873 comment=$COMMENT address=8.20.2.0/24} on-error {}
