:global COMMENT
/ip firewall address-list
:do {add list=AS147133 comment=$COMMENT address=103.176.180.0/23} on-error {}
