:global COMMENT
/ip firewall address-list
:do {add list=AS136075 comment=$COMMENT address=103.84.208.0/22} on-error {}
