:global COMMENT
/ip firewall address-list
:do {add list=AS36972 comment=$COMMENT address=102.120.0.0/13} on-error {}
:do {add list=AS36972 comment=$COMMENT address=102.181.0.0/17} on-error {}
:do {add list=AS36972 comment=$COMMENT address=102.181.128.0/18} on-error {}
:do {add list=AS36972 comment=$COMMENT address=102.181.192.0/19} on-error {}
:do {add list=AS36972 comment=$COMMENT address=41.223.160.0/22} on-error {}
