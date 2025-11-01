:global COMMENT
/ip firewall address-list
:do {add list=AS149346 comment=$COMMENT address=103.179.69.0/24} on-error {}
