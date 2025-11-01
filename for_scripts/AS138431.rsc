:global COMMENT
/ip firewall address-list
:do {add list=AS138431 comment=$COMMENT address=103.125.96.0/22} on-error {}
