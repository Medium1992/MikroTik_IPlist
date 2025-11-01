:global COMMENT
/ip firewall address-list
:do {add list=AS149420 comment=$COMMENT address=103.179.55.0/24} on-error {}
