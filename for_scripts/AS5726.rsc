:global COMMENT
/ip firewall address-list
:do {add list=AS5726 comment=$COMMENT address=192.94.74.0/24} on-error {}
:do {add list=AS5726 comment=$COMMENT address=198.147.75.0/24} on-error {}
:do {add list=AS5726 comment=$COMMENT address=206.117.63.0/24} on-error {}
:do {add list=AS5726 comment=$COMMENT address=206.117.75.0/24} on-error {}
:do {add list=AS5726 comment=$COMMENT address=206.124.224.0/19} on-error {}
:do {add list=AS5726 comment=$COMMENT address=207.136.128.0/19} on-error {}
:do {add list=AS5726 comment=$COMMENT address=207.151.152.0/21} on-error {}
:do {add list=AS5726 comment=$COMMENT address=207.151.160.0/19} on-error {}
