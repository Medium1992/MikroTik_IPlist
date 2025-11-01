:global COMMENT
/ip firewall address-list
:do {add list=AS19332 comment=$COMMENT address=200.13.16.0/20} on-error {}
:do {add list=AS19332 comment=$COMMENT address=200.39.96.0/19} on-error {}
:do {add list=AS19332 comment=$COMMENT address=200.53.32.0/19} on-error {}
:do {add list=AS19332 comment=$COMMENT address=200.53.96.0/20} on-error {}
:do {add list=AS19332 comment=$COMMENT address=200.56.224.0/20} on-error {}
:do {add list=AS19332 comment=$COMMENT address=201.168.0.0/16} on-error {}
