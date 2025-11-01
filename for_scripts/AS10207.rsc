:global COMMENT
/ip firewall address-list
:do {add list=AS10207 comment=$COMMENT address=101.234.128.0/22} on-error {}
:do {add list=AS10207 comment=$COMMENT address=101.234.135.0/24} on-error {}
:do {add list=AS10207 comment=$COMMENT address=101.234.138.0/23} on-error {}
:do {add list=AS10207 comment=$COMMENT address=101.234.155.0/24} on-error {}
:do {add list=AS10207 comment=$COMMENT address=101.234.159.0/24} on-error {}
:do {add list=AS10207 comment=$COMMENT address=101.234.160.0/24} on-error {}
:do {add list=AS10207 comment=$COMMENT address=101.234.170.0/23} on-error {}
:do {add list=AS10207 comment=$COMMENT address=114.111.152.0/22} on-error {}
:do {add list=AS10207 comment=$COMMENT address=122.100.12.0/23} on-error {}
:do {add list=AS10207 comment=$COMMENT address=122.100.5.0/24} on-error {}
:do {add list=AS10207 comment=$COMMENT address=223.25.224.0/22} on-error {}
