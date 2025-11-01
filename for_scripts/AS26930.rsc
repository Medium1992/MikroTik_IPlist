:global COMMENT
/ip firewall address-list
:do {add list=AS26930 comment=$COMMENT address=202.5.26.0/24} on-error {}
:do {add list=AS26930 comment=$COMMENT address=208.99.44.0/24} on-error {}
:do {add list=AS26930 comment=$COMMENT address=209.151.125.0/24} on-error {}
:do {add list=AS26930 comment=$COMMENT address=23.133.6.0/24} on-error {}
