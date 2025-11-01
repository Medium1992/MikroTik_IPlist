:global COMMENT
/ip firewall address-list
:do {add list=AS26464 comment=$COMMENT address=103.216.192.0/22} on-error {}
:do {add list=AS26464 comment=$COMMENT address=148.78.0.0/19} on-error {}
:do {add list=AS26464 comment=$COMMENT address=148.78.32.0/20} on-error {}
:do {add list=AS26464 comment=$COMMENT address=148.78.48.0/21} on-error {}
:do {add list=AS26464 comment=$COMMENT address=148.78.57.0/24} on-error {}
:do {add list=AS26464 comment=$COMMENT address=148.78.58.0/23} on-error {}
:do {add list=AS26464 comment=$COMMENT address=148.78.60.0/22} on-error {}
:do {add list=AS26464 comment=$COMMENT address=165.225.136.0/21} on-error {}
:do {add list=AS26464 comment=$COMMENT address=37.153.110.0/23} on-error {}
:do {add list=AS26464 comment=$COMMENT address=37.153.112.0/20} on-error {}
:do {add list=AS26464 comment=$COMMENT address=45.248.44.0/22} on-error {}
