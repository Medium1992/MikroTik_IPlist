:global COMMENT
/ip firewall address-list
:do {add list=AS38200 comment=$COMMENT address=103.125.252.0/23} on-error {}
:do {add list=AS38200 comment=$COMMENT address=103.234.164.0/22} on-error {}
:do {add list=AS38200 comment=$COMMENT address=103.234.24.0/22} on-error {}
:do {add list=AS38200 comment=$COMMENT address=220.247.160.0/21} on-error {}
:do {add list=AS38200 comment=$COMMENT address=45.64.164.0/22} on-error {}
