:global COMMENT
/ip firewall address-list
:do {add list=AS136006 comment=$COMMENT address=103.79.180.0/24} on-error {}
