:global COMMENT
/ip firewall address-list
:do {add list=AS147223 comment=$COMMENT address=103.174.248.0/23} on-error {}
