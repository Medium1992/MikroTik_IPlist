:global COMMENT
/ip firewall address-list
:do {add list=AS50575 comment=$COMMENT address=45.147.220.0/22} on-error {}
