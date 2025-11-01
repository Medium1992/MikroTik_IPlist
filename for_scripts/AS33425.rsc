:global COMMENT
/ip firewall address-list
:do {add list=AS33425 comment=$COMMENT address=166.19.0.0/16} on-error {}
:do {add list=AS33425 comment=$COMMENT address=192.112.160.0/20} on-error {}
:do {add list=AS33425 comment=$COMMENT address=198.176.96.0/20} on-error {}
:do {add list=AS33425 comment=$COMMENT address=207.53.232.0/22} on-error {}
:do {add list=AS33425 comment=$COMMENT address=216.153.48.0/20} on-error {}
:do {add list=AS33425 comment=$COMMENT address=83.228.128.0/18} on-error {}
