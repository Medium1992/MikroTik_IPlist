:global COMMENT
/ip firewall address-list
:do {add list=AS136979 comment=$COMMENT address=103.101.36.0/22} on-error {}
