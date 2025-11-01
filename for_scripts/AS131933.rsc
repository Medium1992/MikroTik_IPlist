:global COMMENT
/ip firewall address-list
:do {add list=AS131933 comment=$COMMENT address=103.114.232.0/22} on-error {}
:do {add list=AS131933 comment=$COMMENT address=14.14.128.0/19} on-error {}
:do {add list=AS131933 comment=$COMMENT address=202.223.36.0/22} on-error {}
