:global COMMENT
/ip firewall address-list
:do {add list=AS150226 comment=$COMMENT address=103.17.178.0/23} on-error {}
