:global COMMENT
/ip firewall address-list
:do {add list=AS8 comment=$COMMENT address=128.42.0.0/16} on-error {}
:do {add list=AS8 comment=$COMMENT address=168.2.0.0/15} on-error {}
:do {add list=AS8 comment=$COMMENT address=168.4.0.0/14} on-error {}
:do {add list=AS8 comment=$COMMENT address=192.136.144.0/22} on-error {}
:do {add list=AS8 comment=$COMMENT address=192.136.148.0/23} on-error {}
:do {add list=AS8 comment=$COMMENT address=192.225.16.0/21} on-error {}
:do {add list=AS8 comment=$COMMENT address=208.90.184.0/24} on-error {}
