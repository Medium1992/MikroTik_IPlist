:global COMMENT
/ip firewall address-list
:do {add list=AS136267 comment=$COMMENT address=103.85.196.0/22} on-error {}
