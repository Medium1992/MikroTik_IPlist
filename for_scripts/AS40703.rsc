:global COMMENT
/ip firewall address-list
:do {add list=AS40703 comment=$COMMENT address=157.166.0.0/24} on-error {}
:do {add list=AS40703 comment=$COMMENT address=157.166.128.0/24} on-error {}
:do {add list=AS40703 comment=$COMMENT address=157.166.143.0/24} on-error {}
:do {add list=AS40703 comment=$COMMENT address=157.166.168.0/21} on-error {}
:do {add list=AS40703 comment=$COMMENT address=157.166.176.0/23} on-error {}
:do {add list=AS40703 comment=$COMMENT address=157.166.180.0/24} on-error {}
:do {add list=AS40703 comment=$COMMENT address=157.166.191.0/24} on-error {}
:do {add list=AS40703 comment=$COMMENT address=157.166.216.0/21} on-error {}
:do {add list=AS40703 comment=$COMMENT address=168.161.100.0/24} on-error {}
:do {add list=AS40703 comment=$COMMENT address=168.161.105.0/24} on-error {}
:do {add list=AS40703 comment=$COMMENT address=168.161.107.0/24} on-error {}
:do {add list=AS40703 comment=$COMMENT address=168.161.108.0/24} on-error {}
