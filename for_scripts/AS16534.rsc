:global COMMENT
/ip firewall address-list
:do {add list=AS16534 comment=$COMMENT address=38.133.138.0/24} on-error {}
:do {add list=AS16534 comment=$COMMENT address=64.124.177.0/24} on-error {}
