:global COMMENT
/ip firewall address-list
:do {add list=AS50254 comment=$COMMENT address=185.145.124.0/22} on-error {}
:do {add list=AS50254 comment=$COMMENT address=83.219.234.0/24} on-error {}
