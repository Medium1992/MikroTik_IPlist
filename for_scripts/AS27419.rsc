:global COMMENT
/ip firewall address-list
:do {add list=AS27419 comment=$COMMENT address=138.84.0.0/19} on-error {}
:do {add list=AS27419 comment=$COMMENT address=162.216.72.0/22} on-error {}
:do {add list=AS27419 comment=$COMMENT address=204.8.184.0/21} on-error {}
:do {add list=AS27419 comment=$COMMENT address=207.111.128.0/19} on-error {}
:do {add list=AS27419 comment=$COMMENT address=208.68.100.0/22} on-error {}
:do {add list=AS27419 comment=$COMMENT address=208.92.24.0/22} on-error {}
:do {add list=AS27419 comment=$COMMENT address=63.246.96.0/20} on-error {}
:do {add list=AS27419 comment=$COMMENT address=64.82.192.0/18} on-error {}
