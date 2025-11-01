:global COMMENT
/ip firewall address-list
:do {add list=AS214313 comment=$COMMENT address=103.107.17.0/24} on-error {}
