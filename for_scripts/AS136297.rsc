:global COMMENT
/ip firewall address-list
:do {add list=AS136297 comment=$COMMENT address=103.90.44.0/22} on-error {}
