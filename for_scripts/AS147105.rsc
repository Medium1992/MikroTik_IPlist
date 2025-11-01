:global COMMENT
/ip firewall address-list
:do {add list=AS147105 comment=$COMMENT address=103.174.232.0/23} on-error {}
