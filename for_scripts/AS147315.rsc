:global COMMENT
/ip firewall address-list
:do {add list=AS147315 comment=$COMMENT address=103.174.206.0/23} on-error {}
