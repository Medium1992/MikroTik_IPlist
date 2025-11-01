:global COMMENT
/ip firewall address-list
:do {add list=AS50554 comment=$COMMENT address=139.28.112.0/22} on-error {}
:do {add list=AS50554 comment=$COMMENT address=185.3.176.0/22} on-error {}
:do {add list=AS50554 comment=$COMMENT address=89.106.160.0/21} on-error {}
