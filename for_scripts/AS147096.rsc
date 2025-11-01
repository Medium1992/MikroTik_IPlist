:global COMMENT
/ip firewall address-list
:do {add list=AS147096 comment=$COMMENT address=103.174.122.0/23} on-error {}
