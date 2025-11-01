:global COMMENT
/ip firewall address-list
:do {add list=AS147304 comment=$COMMENT address=103.174.170.0/23} on-error {}
