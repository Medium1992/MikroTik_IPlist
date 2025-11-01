:global COMMENT
/ip firewall address-list
:do {add list=AS262595 comment=$COMMENT address=138.0.64.0/22} on-error {}
:do {add list=AS262595 comment=$COMMENT address=138.121.16.0/22} on-error {}
:do {add list=AS262595 comment=$COMMENT address=167.250.20.0/22} on-error {}
:do {add list=AS262595 comment=$COMMENT address=170.79.224.0/22} on-error {}
:do {add list=AS262595 comment=$COMMENT address=170.83.44.0/22} on-error {}
:do {add list=AS262595 comment=$COMMENT address=177.85.0.0/21} on-error {}
:do {add list=AS262595 comment=$COMMENT address=179.106.16.0/20} on-error {}
:do {add list=AS262595 comment=$COMMENT address=191.7.8.0/21} on-error {}
:do {add list=AS262595 comment=$COMMENT address=45.162.188.0/22} on-error {}
:do {add list=AS262595 comment=$COMMENT address=45.179.180.0/22} on-error {}
