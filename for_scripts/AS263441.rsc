:global COMMENT
/ip firewall address-list
:do {add list=AS263441 comment=$COMMENT address=138.255.120.0/22} on-error {}
:do {add list=AS263441 comment=$COMMENT address=170.233.168.0/22} on-error {}
:do {add list=AS263441 comment=$COMMENT address=177.91.128.0/22} on-error {}
:do {add list=AS263441 comment=$COMMENT address=200.225.108.0/22} on-error {}
