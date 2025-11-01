:global COMMENT
/ip firewall address-list
:do {add list=AS151660 comment=$COMMENT address=103.252.194.0/23} on-error {}
:do {add list=AS151660 comment=$COMMENT address=138.252.22.0/23} on-error {}
:do {add list=AS151660 comment=$COMMENT address=160.222.152.0/21} on-error {}
:do {add list=AS151660 comment=$COMMENT address=160.250.144.0/23} on-error {}
:do {add list=AS151660 comment=$COMMENT address=165.99.240.0/23} on-error {}
:do {add list=AS151660 comment=$COMMENT address=210.56.150.0/23} on-error {}
