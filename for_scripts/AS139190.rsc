:global COMMENT
/ip firewall address-list
:do {add list=AS139190 comment=$COMMENT address=34.101.0.0/20} on-error {}
:do {add list=AS139190 comment=$COMMENT address=34.101.16.0/23} on-error {}
:do {add list=AS139190 comment=$COMMENT address=34.101.19.0/24} on-error {}
:do {add list=AS139190 comment=$COMMENT address=34.101.20.0/22} on-error {}
:do {add list=AS139190 comment=$COMMENT address=34.101.24.0/21} on-error {}
