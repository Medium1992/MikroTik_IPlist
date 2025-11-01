:global COMMENT
/ip firewall address-list
:do {add list=AS132278 comment=$COMMENT address=103.13.2.0/24} on-error {}
