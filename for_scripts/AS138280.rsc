:global COMMENT
/ip firewall address-list
:do {add list=AS138280 comment=$COMMENT address=103.88.84.0/22} on-error {}
