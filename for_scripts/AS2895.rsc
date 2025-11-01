:global COMMENT
/ip firewall address-list
:do {add list=AS2895 comment=$COMMENT address=147.45.0.0/19} on-error {}
:do {add list=AS2895 comment=$COMMENT address=147.45.194.0/23} on-error {}
:do {add list=AS2895 comment=$COMMENT address=147.45.32.0/23} on-error {}
:do {add list=AS2895 comment=$COMMENT address=193.233.0.0/22} on-error {}
:do {add list=AS2895 comment=$COMMENT address=193.233.10.0/23} on-error {}
:do {add list=AS2895 comment=$COMMENT address=193.233.4.0/24} on-error {}
