:global COMMENT
/ip firewall address-list
:do {add list=AS151157 comment=$COMMENT address=103.162.190.0/23} on-error {}
:do {add list=AS151157 comment=$COMMENT address=103.232.244.0/22} on-error {}
:do {add list=AS151157 comment=$COMMENT address=202.160.144.0/22} on-error {}
:do {add list=AS151157 comment=$COMMENT address=36.50.166.0/23} on-error {}
