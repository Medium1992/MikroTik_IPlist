:global COMMENT
/ip firewall address-list
:do {add list=AS14128 comment=$COMMENT address=198.17.145.0/24} on-error {}
