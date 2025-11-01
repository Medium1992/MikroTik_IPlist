:global COMMENT
/ip firewall address-list
:do {add list=AS395041 comment=$COMMENT address=64.145.77.0/24} on-error {}
