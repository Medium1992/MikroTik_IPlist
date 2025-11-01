:global COMMENT
/ip firewall address-list
:do {add list=AS9809 comment=$COMMENT address=116.214.128.0/22} on-error {}
:do {add list=AS9809 comment=$COMMENT address=116.214.133.0/24} on-error {}
:do {add list=AS9809 comment=$COMMENT address=116.214.134.0/24} on-error {}
:do {add list=AS9809 comment=$COMMENT address=116.214.32.0/19} on-error {}
:do {add list=AS9809 comment=$COMMENT address=219.235.224.0/22} on-error {}
:do {add list=AS9809 comment=$COMMENT address=219.235.228.0/23} on-error {}
:do {add list=AS9809 comment=$COMMENT address=219.235.233.0/24} on-error {}
:do {add list=AS9809 comment=$COMMENT address=219.235.234.0/24} on-error {}
:do {add list=AS9809 comment=$COMMENT address=219.235.237.0/24} on-error {}
:do {add list=AS9809 comment=$COMMENT address=219.235.251.0/24} on-error {}
:do {add list=AS9809 comment=$COMMENT address=219.235.252.0/24} on-error {}
:do {add list=AS9809 comment=$COMMENT address=219.235.255.0/24} on-error {}
