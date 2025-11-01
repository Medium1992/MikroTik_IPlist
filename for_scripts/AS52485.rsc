:global COMMENT
/ip firewall address-list
:do {add list=AS52485 comment=$COMMENT address=132.255.132.0/22} on-error {}
:do {add list=AS52485 comment=$COMMENT address=138.122.192.0/22} on-error {}
:do {add list=AS52485 comment=$COMMENT address=168.196.236.0/22} on-error {}
:do {add list=AS52485 comment=$COMMENT address=168.90.96.0/22} on-error {}
:do {add list=AS52485 comment=$COMMENT address=190.123.208.0/20} on-error {}
