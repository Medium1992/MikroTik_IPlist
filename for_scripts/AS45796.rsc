:global COMMENT
/ip firewall address-list
:do {add list=AS45796 comment=$COMMENT address=103.23.120.0/23} on-error {}
:do {add list=AS45796 comment=$COMMENT address=103.23.123.0/24} on-error {}
:do {add list=AS45796 comment=$COMMENT address=115.31.158.0/24} on-error {}
:do {add list=AS45796 comment=$COMMENT address=115.31.164.0/24} on-error {}
:do {add list=AS45796 comment=$COMMENT address=223.27.200.0/24} on-error {}
:do {add list=AS45796 comment=$COMMENT address=223.27.232.0/24} on-error {}
:do {add list=AS45796 comment=$COMMENT address=223.27.237.0/24} on-error {}
