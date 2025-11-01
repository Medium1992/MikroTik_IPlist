:global COMMENT
/ip firewall address-list
:do {add list=AS147093 comment=$COMMENT address=103.174.16.0/23} on-error {}
