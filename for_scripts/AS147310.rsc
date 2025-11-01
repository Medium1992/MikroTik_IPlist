:global COMMENT
/ip firewall address-list
:do {add list=AS147310 comment=$COMMENT address=103.174.200.0/23} on-error {}
