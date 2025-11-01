:global COMMENT
/ip firewall address-list
:do {add list=AS136965 comment=$COMMENT address=103.100.184.0/22} on-error {}
