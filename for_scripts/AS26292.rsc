:global COMMENT
/ip firewall address-list
:do {add list=AS26292 comment=$COMMENT address=199.180.212.0/22} on-error {}
:do {add list=AS26292 comment=$COMMENT address=216.195.0.0/19} on-error {}
:do {add list=AS26292 comment=$COMMENT address=216.49.144.0/20} on-error {}
:do {add list=AS26292 comment=$COMMENT address=45.73.128.0/20} on-error {}
:do {add list=AS26292 comment=$COMMENT address=64.30.64.0/19} on-error {}
