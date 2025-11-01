:global COMMENT
/ip firewall address-list
:do {add list=AS5567 comment=$COMMENT address=109.123.128.0/18} on-error {}
:do {add list=AS5567 comment=$COMMENT address=46.30.32.0/21} on-error {}
:do {add list=AS5567 comment=$COMMENT address=85.143.64.0/20} on-error {}
:do {add list=AS5567 comment=$COMMENT address=85.143.80.0/21} on-error {}
