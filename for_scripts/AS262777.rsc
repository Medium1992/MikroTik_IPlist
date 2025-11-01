:global COMMENT
/ip firewall address-list
:do {add list=AS262777 comment=$COMMENT address=131.255.48.0/22} on-error {}
:do {add list=AS262777 comment=$COMMENT address=138.219.208.0/22} on-error {}
:do {add list=AS262777 comment=$COMMENT address=168.121.188.0/22} on-error {}
:do {add list=AS262777 comment=$COMMENT address=170.80.180.0/22} on-error {}
:do {add list=AS262777 comment=$COMMENT address=177.128.248.0/21} on-error {}
:do {add list=AS262777 comment=$COMMENT address=177.93.176.0/21} on-error {}
:do {add list=AS262777 comment=$COMMENT address=186.233.16.0/21} on-error {}
:do {add list=AS262777 comment=$COMMENT address=45.175.116.0/22} on-error {}
:do {add list=AS262777 comment=$COMMENT address=45.235.192.0/22} on-error {}
