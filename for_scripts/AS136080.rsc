:global COMMENT
/ip firewall address-list
:do {add list=AS136080 comment=$COMMENT address=103.7.176.0/24} on-error {}
