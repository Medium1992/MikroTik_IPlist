:global COMMENT
/ip firewall address-list
:do {add list=AS135772 comment=$COMMENT address=103.139.60.0/23} on-error {}
:do {add list=AS135772 comment=$COMMENT address=103.176.126.0/23} on-error {}
:do {add list=AS135772 comment=$COMMENT address=103.196.220.0/22} on-error {}
:do {add list=AS135772 comment=$COMMENT address=103.54.230.0/23} on-error {}
:do {add list=AS135772 comment=$COMMENT address=103.68.216.0/22} on-error {}
:do {add list=AS135772 comment=$COMMENT address=14.192.52.0/22} on-error {}
:do {add list=AS135772 comment=$COMMENT address=45.127.232.0/22} on-error {}
