:global COMMENT
/ip firewall address-list
:do {add list=AS15457 comment=$COMMENT address=159.255.48.0/20} on-error {}
:do {add list=AS15457 comment=$COMMENT address=188.125.192.0/19} on-error {}
:do {add list=AS15457 comment=$COMMENT address=213.138.224.0/19} on-error {}
:do {add list=AS15457 comment=$COMMENT address=213.190.192.0/19} on-error {}
:do {add list=AS15457 comment=$COMMENT address=83.223.160.0/19} on-error {}
:do {add list=AS15457 comment=$COMMENT address=84.23.192.0/19} on-error {}
:do {add list=AS15457 comment=$COMMENT address=89.109.64.0/18} on-error {}
:do {add list=AS15457 comment=$COMMENT address=95.172.160.0/19} on-error {}
