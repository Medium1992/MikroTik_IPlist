:global COMMENT
/ip firewall address-list
:do {add list=AS147196 comment=$COMMENT address=103.176.130.0/23} on-error {}
