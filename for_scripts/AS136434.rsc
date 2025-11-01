:global COMMENT
/ip firewall address-list
:do {add list=AS136434 comment=$COMMENT address=103.87.244.0/22} on-error {}
