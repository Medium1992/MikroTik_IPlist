:global COMMENT
/ip firewall address-list
:do {add list=AS16493 comment=$COMMENT address=207.158.142.0/24} on-error {}
:do {add list=AS16493 comment=$COMMENT address=209.31.93.0/24} on-error {}
:do {add list=AS16493 comment=$COMMENT address=65.210.129.0/24} on-error {}
:do {add list=AS16493 comment=$COMMENT address=66.104.155.0/24} on-error {}
:do {add list=AS16493 comment=$COMMENT address=67.97.245.0/24} on-error {}
:do {add list=AS16493 comment=$COMMENT address=8.21.99.0/24} on-error {}
:do {add list=AS16493 comment=$COMMENT address=8.25.72.0/24} on-error {}
