:global COMMENT
/ip firewall address-list
:do {add list=AS7505 comment=$COMMENT address=103.2.60.0/22} on-error {}
:do {add list=AS7505 comment=$COMMENT address=202.216.96.0/19} on-error {}
:do {add list=AS7505 comment=$COMMENT address=202.226.192.0/19} on-error {}
:do {add list=AS7505 comment=$COMMENT address=203.139.128.0/20} on-error {}
