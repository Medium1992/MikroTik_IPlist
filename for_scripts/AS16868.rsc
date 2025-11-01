:global COMMENT
/ip firewall address-list
:do {add list=AS16868 comment=$COMMENT address=192.151.110.0/24} on-error {}
:do {add list=AS16868 comment=$COMMENT address=198.160.202.0/24} on-error {}
:do {add list=AS16868 comment=$COMMENT address=198.190.156.0/23} on-error {}
