:global COMMENT
/ip firewall address-list
:do {add list=AS9365 comment=$COMMENT address=101.111.0.0/16} on-error {}
:do {add list=AS9365 comment=$COMMENT address=103.2.136.0/22} on-error {}
:do {add list=AS9365 comment=$COMMENT address=115.165.0.0/17} on-error {}
:do {add list=AS9365 comment=$COMMENT address=115.165.128.0/19} on-error {}
:do {add list=AS9365 comment=$COMMENT address=116.0.128.0/17} on-error {}
:do {add list=AS9365 comment=$COMMENT address=119.224.192.0/18} on-error {}
:do {add list=AS9365 comment=$COMMENT address=123.176.104.0/21} on-error {}
:do {add list=AS9365 comment=$COMMENT address=163.58.0.0/16} on-error {}
:do {add list=AS9365 comment=$COMMENT address=175.177.0.0/16} on-error {}
:do {add list=AS9365 comment=$COMMENT address=210.253.192.0/19} on-error {}
:do {add list=AS9365 comment=$COMMENT address=218.45.192.0/20} on-error {}
:do {add list=AS9365 comment=$COMMENT address=219.110.0.0/16} on-error {}
:do {add list=AS9365 comment=$COMMENT address=220.215.128.0/17} on-error {}
:do {add list=AS9365 comment=$COMMENT address=61.206.224.0/20} on-error {}
