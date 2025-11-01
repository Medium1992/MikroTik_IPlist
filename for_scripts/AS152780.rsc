:global COMMENT
/ip firewall address-list
:do {add list=AS152780 comment=$COMMENT address=110.232.93.0/24} on-error {}
:do {add list=AS152780 comment=$COMMENT address=110.232.94.0/23} on-error {}
:do {add list=AS152780 comment=$COMMENT address=160.20.124.0/23} on-error {}
