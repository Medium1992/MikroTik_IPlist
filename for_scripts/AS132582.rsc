:global COMMENT
/ip firewall address-list
:do {add list=AS132582 comment=$COMMENT address=103.92.17.0/24} on-error {}
