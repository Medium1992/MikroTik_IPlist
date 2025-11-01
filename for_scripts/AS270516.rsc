:global COMMENT
/ip firewall address-list
:do {add list=AS270516 comment=$COMMENT address=187.73.180.0/22} on-error {}
