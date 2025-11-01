:global COMMENT
/ip firewall address-list
:do {add list=AS147095 comment=$COMMENT address=103.174.62.0/23} on-error {}
