:global COMMENT
/ip firewall address-list
:do {add list=AS2707 comment=$COMMENT address=168.92.0.0/19} on-error {}
:do {add list=AS2707 comment=$COMMENT address=168.92.128.0/18} on-error {}
:do {add list=AS2707 comment=$COMMENT address=168.93.128.0/18} on-error {}
:do {add list=AS2707 comment=$COMMENT address=168.93.64.0/18} on-error {}
:do {add list=AS2707 comment=$COMMENT address=198.163.183.0/24} on-error {}
:do {add list=AS2707 comment=$COMMENT address=205.254.14.0/24} on-error {}
:do {add list=AS2707 comment=$COMMENT address=205.254.16.0/20} on-error {}
:do {add list=AS2707 comment=$COMMENT address=208.40.0.0/17} on-error {}
:do {add list=AS2707 comment=$COMMENT address=65.127.100.0/23} on-error {}
