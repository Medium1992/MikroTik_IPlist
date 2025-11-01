:global COMMENT
/ip firewall address-list
:do {add list=AS47196 comment=$COMMENT address=195.128.120.0/21} on-error {}
:do {add list=AS47196 comment=$COMMENT address=195.22.148.0/23} on-error {}
:do {add list=AS47196 comment=$COMMENT address=195.22.152.0/23} on-error {}
:do {add list=AS47196 comment=$COMMENT address=45.143.136.0/22} on-error {}
:do {add list=AS47196 comment=$COMMENT address=46.173.209.0/24} on-error {}
:do {add list=AS47196 comment=$COMMENT address=46.173.210.0/23} on-error {}
:do {add list=AS47196 comment=$COMMENT address=46.173.212.0/22} on-error {}
:do {add list=AS47196 comment=$COMMENT address=46.173.216.0/22} on-error {}
:do {add list=AS47196 comment=$COMMENT address=46.173.223.0/24} on-error {}
:do {add list=AS47196 comment=$COMMENT address=91.203.192.0/22} on-error {}
