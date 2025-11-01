:global COMMENT
/ip firewall address-list
:do {add list=AS132294 comment=$COMMENT address=103.166.47.0/24} on-error {}
