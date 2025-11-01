:global COMMENT
/ip firewall address-list
:do {add list=AS18334 comment=$COMMENT address=101.235.176.0/20} on-error {}
:do {add list=AS18334 comment=$COMMENT address=103.23.84.0/22} on-error {}
:do {add list=AS18334 comment=$COMMENT address=121.100.112.0/21} on-error {}
:do {add list=AS18334 comment=$COMMENT address=121.100.124.0/22} on-error {}
:do {add list=AS18334 comment=$COMMENT address=121.100.64.0/22} on-error {}
:do {add list=AS18334 comment=$COMMENT address=121.100.72.0/21} on-error {}
:do {add list=AS18334 comment=$COMMENT address=121.100.80.0/20} on-error {}
:do {add list=AS18334 comment=$COMMENT address=121.100.96.0/20} on-error {}
:do {add list=AS18334 comment=$COMMENT address=175.28.32.0/20} on-error {}
