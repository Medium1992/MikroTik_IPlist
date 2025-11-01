:global COMMENT
/ip firewall address-list
:do {add list=AS15313 comment=$COMMENT address=147.124.232.0/23} on-error {}
:do {add list=AS15313 comment=$COMMENT address=147.124.236.0/23} on-error {}
:do {add list=AS15313 comment=$COMMENT address=150.252.192.0/21} on-error {}
:do {add list=AS15313 comment=$COMMENT address=206.180.224.0/20} on-error {}
:do {add list=AS15313 comment=$COMMENT address=74.124.144.0/20} on-error {}
