:global COMMENT
/ip firewall address-list
:do {add list=AS136919 comment=$COMMENT address=103.99.28.0/22} on-error {}
