:global COMMENT
/ip firewall address-list
:do {add list=AS149483 comment=$COMMENT address=103.180.203.0/24} on-error {}
