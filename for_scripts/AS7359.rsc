:global COMMENT
/ip firewall address-list
:do {add list=AS7359 comment=$COMMENT address=148.156.128.0/21} on-error {}
:do {add list=AS7359 comment=$COMMENT address=155.70.32.0/20} on-error {}
:do {add list=AS7359 comment=$COMMENT address=155.70.96.0/19} on-error {}
:do {add list=AS7359 comment=$COMMENT address=199.168.32.0/24} on-error {}
