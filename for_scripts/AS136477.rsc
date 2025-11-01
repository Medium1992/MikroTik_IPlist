:global COMMENT
/ip firewall address-list
:do {add list=AS136477 comment=$COMMENT address=103.89.156.0/22} on-error {}
