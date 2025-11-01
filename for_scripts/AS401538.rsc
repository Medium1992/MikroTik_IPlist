:global COMMENT
/ip firewall address-list
:do {add list=AS401538 comment=$COMMENT address=23.130.156.0/24} on-error {}
