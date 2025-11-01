:global COMMENT
/ip firewall address-list
:do {add list=AS26400 comment=$COMMENT address=162.253.63.0/24} on-error {}
:do {add list=AS26400 comment=$COMMENT address=207.174.232.0/23} on-error {}
:do {add list=AS26400 comment=$COMMENT address=209.152.134.0/24} on-error {}
:do {add list=AS26400 comment=$COMMENT address=209.152.149.0/24} on-error {}
:do {add list=AS26400 comment=$COMMENT address=216.145.142.0/24} on-error {}
:do {add list=AS26400 comment=$COMMENT address=64.111.57.0/24} on-error {}
:do {add list=AS26400 comment=$COMMENT address=67.221.192.0/24} on-error {}
:do {add list=AS26400 comment=$COMMENT address=67.221.207.0/24} on-error {}
