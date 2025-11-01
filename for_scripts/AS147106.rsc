:global COMMENT
/ip firewall address-list
:do {add list=AS147106 comment=$COMMENT address=103.174.236.0/23} on-error {}
