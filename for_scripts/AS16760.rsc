:global COMMENT
/ip firewall address-list
:do {add list=AS16760 comment=$COMMENT address=198.160.149.0/24} on-error {}
