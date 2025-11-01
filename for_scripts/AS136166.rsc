:global COMMENT
/ip firewall address-list
:do {add list=AS136166 comment=$COMMENT address=103.82.176.0/22} on-error {}
