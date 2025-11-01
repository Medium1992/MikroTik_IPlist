:global COMMENT
/ip firewall address-list
:do {add list=AS262715 comment=$COMMENT address=167.250.88.0/22} on-error {}
:do {add list=AS262715 comment=$COMMENT address=170.233.0.0/22} on-error {}
:do {add list=AS262715 comment=$COMMENT address=187.111.144.0/20} on-error {}
:do {add list=AS262715 comment=$COMMENT address=200.34.160.0/22} on-error {}
