:global COMMENT
/ip firewall address-list
:do {add list=AS9080 comment=$COMMENT address=212.71.128.0/18} on-error {}
:do {add list=AS9080 comment=$COMMENT address=213.168.160.0/20} on-error {}
:do {add list=AS9080 comment=$COMMENT address=85.132.140.0/22} on-error {}
:do {add list=AS9080 comment=$COMMENT address=85.132.160.0/20} on-error {}
:do {add list=AS9080 comment=$COMMENT address=85.132.176.0/22} on-error {}
