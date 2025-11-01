:global COMMENT
/ip firewall address-list
:do {add list=AS147126 comment=$COMMENT address=103.174.64.0/23} on-error {}
