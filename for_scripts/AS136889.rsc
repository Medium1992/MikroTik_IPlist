:global COMMENT
/ip firewall address-list
:do {add list=AS136889 comment=$COMMENT address=103.104.99.0/24} on-error {}
