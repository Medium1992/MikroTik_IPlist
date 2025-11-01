:global COMMENT
/ip firewall address-list
:do {add list=AS136954 comment=$COMMENT address=103.100.11.0/24} on-error {}
