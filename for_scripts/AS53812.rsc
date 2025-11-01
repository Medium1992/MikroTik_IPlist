:global COMMENT
/ip firewall address-list
:do {add list=AS53812 comment=$COMMENT address=139.60.211.0/24} on-error {}
:do {add list=AS53812 comment=$COMMENT address=158.51.252.0/22} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.32.0/23} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.34.0/25} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.34.128/27} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.34.160/28} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.34.176/29} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.34.184/31} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.34.187/32} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.34.188/30} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.34.192/26} on-error {}
:do {add list=AS53812 comment=$COMMENT address=207.174.35.0/24} on-error {}
:do {add list=AS53812 comment=$COMMENT address=208.99.12.0/22} on-error {}
:do {add list=AS53812 comment=$COMMENT address=23.139.112.0/24} on-error {}
