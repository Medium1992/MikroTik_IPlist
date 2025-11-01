:global COMMENT
/ip firewall address-list
:do {add list=AS8018 comment=$COMMENT address=185.123.180.0/24} on-error {}
:do {add list=AS8018 comment=$COMMENT address=185.124.40.0/22} on-error {}
:do {add list=AS8018 comment=$COMMENT address=206.126.128.0/19} on-error {}
:do {add list=AS8018 comment=$COMMENT address=207.182.224.0/19} on-error {}
:do {add list=AS8018 comment=$COMMENT address=208.85.184.0/22} on-error {}
