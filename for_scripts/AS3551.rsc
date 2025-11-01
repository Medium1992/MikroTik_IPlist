:global COMMENT
/ip firewall address-list
:do {add list=AS3551 comment=$COMMENT address=168.77.0.0/19} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.128.0/18} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.192.0/21} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.200.0/22} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.215.0/24} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.216.0/21} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.224.0/19} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.32.0/20} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.48.0/21} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.56.0/23} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.59.0/24} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.60.0/22} on-error {}
:do {add list=AS3551 comment=$COMMENT address=168.77.64.0/18} on-error {}
