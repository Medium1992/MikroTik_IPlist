:global COMMENT
/ip firewall address-list
:do {add list=AS149345 comment=$COMMENT address=103.179.180.0/24} on-error {}
