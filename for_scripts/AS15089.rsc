:global COMMENT
/ip firewall address-list
:do {add list=AS15089 comment=$COMMENT address=63.66.112.0/23} on-error {}
:do {add list=AS15089 comment=$COMMENT address=63.90.76.0/22} on-error {}
:do {add list=AS15089 comment=$COMMENT address=65.215.120.0/23} on-error {}
:do {add list=AS15089 comment=$COMMENT address=65.215.122.0/24} on-error {}
:do {add list=AS15089 comment=$COMMENT address=65.215.69.0/24} on-error {}
