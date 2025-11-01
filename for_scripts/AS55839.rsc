:global COMMENT
/ip firewall address-list
:do {add list=AS55839 comment=$COMMENT address=103.184.22.0/23} on-error {}
:do {add list=AS55839 comment=$COMMENT address=103.234.156.0/24} on-error {}
:do {add list=AS55839 comment=$COMMENT address=103.234.158.0/23} on-error {}
:do {add list=AS55839 comment=$COMMENT address=103.240.100.0/22} on-error {}
:do {add list=AS55839 comment=$COMMENT address=103.241.140.0/22} on-error {}
:do {add list=AS55839 comment=$COMMENT address=103.244.168.0/22} on-error {}
:do {add list=AS55839 comment=$COMMENT address=116.212.176.0/21} on-error {}
:do {add list=AS55839 comment=$COMMENT address=150.107.192.0/22} on-error {}
:do {add list=AS55839 comment=$COMMENT address=163.47.208.0/22} on-error {}
:do {add list=AS55839 comment=$COMMENT address=43.245.136.0/22} on-error {}
