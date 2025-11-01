:global COMMENT
/ip firewall address-list
:do {add list=AS13581 comment=$COMMENT address=199.241.104.0/23} on-error {}
:do {add list=AS13581 comment=$COMMENT address=207.140.149.0/24} on-error {}
:do {add list=AS13581 comment=$COMMENT address=207.140.191.0/24} on-error {}
:do {add list=AS13581 comment=$COMMENT address=209.64.142.0/24} on-error {}
:do {add list=AS13581 comment=$COMMENT address=209.64.202.0/24} on-error {}
