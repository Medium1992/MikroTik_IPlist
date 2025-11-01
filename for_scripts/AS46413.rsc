:global COMMENT
/ip firewall address-list
:do {add list=AS46413 comment=$COMMENT address=204.57.68.0/24} on-error {}
:do {add list=AS46413 comment=$COMMENT address=207.191.122.0/24} on-error {}
:do {add list=AS46413 comment=$COMMENT address=207.191.33.0/24} on-error {}
:do {add list=AS46413 comment=$COMMENT address=208.99.51.0/24} on-error {}
:do {add list=AS46413 comment=$COMMENT address=209.12.133.0/24} on-error {}
:do {add list=AS46413 comment=$COMMENT address=66.193.123.0/24} on-error {}
