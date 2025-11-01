:global COMMENT
/ip firewall address-list
:do {add list=AS147192 comment=$COMMENT address=103.174.148.0/23} on-error {}
