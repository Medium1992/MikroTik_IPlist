:global COMMENT
/ip firewall address-list
:do {add list=AS11921 comment=$COMMENT address=200.150.128.0/20} on-error {}
:do {add list=AS11921 comment=$COMMENT address=200.194.96.0/20} on-error {}
:do {add list=AS11921 comment=$COMMENT address=200.233.64.0/20} on-error {}
:do {add list=AS11921 comment=$COMMENT address=201.49.0.0/18} on-error {}
