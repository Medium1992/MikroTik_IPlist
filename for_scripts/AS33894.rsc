:global COMMENT
/ip firewall address-list
:do {add list=AS33894 comment=$COMMENT address=109.105.64.0/19} on-error {}
:do {add list=AS33894 comment=$COMMENT address=212.77.128.0/19} on-error {}
:do {add list=AS33894 comment=$COMMENT address=217.20.64.0/20} on-error {}
:do {add list=AS33894 comment=$COMMENT address=37.139.192.0/18} on-error {}
