:global COMMENT
/ip firewall address-list
:do {add list=AS19679 comment=$COMMENT address=108.160.160.0/20} on-error {}
:do {add list=AS19679 comment=$COMMENT address=162.125.0.0/16} on-error {}
:do {add list=AS19679 comment=$COMMENT address=185.45.8.0/22} on-error {}
:do {add list=AS19679 comment=$COMMENT address=45.58.64.0/20} on-error {}
