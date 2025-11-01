:global COMMENT
/ip firewall address-list
:do {add list=AS263735 comment=$COMMENT address=138.219.172.0/22} on-error {}
:do {add list=AS263735 comment=$COMMENT address=138.59.204.0/22} on-error {}
:do {add list=AS263735 comment=$COMMENT address=168.227.140.0/22} on-error {}
:do {add list=AS263735 comment=$COMMENT address=170.83.232.0/22} on-error {}
:do {add list=AS263735 comment=$COMMENT address=181.177.64.0/18} on-error {}
