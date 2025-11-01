:global COMMENT
/ip firewall address-list
:do {add list=AS5656 comment=$COMMENT address=207.206.128.0/18} on-error {}
:do {add list=AS5656 comment=$COMMENT address=207.230.32.0/19} on-error {}
:do {add list=AS5656 comment=$COMMENT address=209.145.128.0/18} on-error {}
:do {add list=AS5656 comment=$COMMENT address=209.74.128.0/18} on-error {}
:do {add list=AS5656 comment=$COMMENT address=216.178.0.0/19} on-error {}
