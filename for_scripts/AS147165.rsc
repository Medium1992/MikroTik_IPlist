:global COMMENT
/ip firewall address-list
:do {add list=AS147165 comment=$COMMENT address=103.178.12.0/23} on-error {}
