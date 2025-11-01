:global COMMENT
/ip firewall address-list
:do {add list=AS132489 comment=$COMMENT address=103.84.244.0/22} on-error {}
