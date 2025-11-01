:global COMMENT
/ip firewall address-list
:do {add list=AS149069 comment=$COMMENT address=103.178.214.0/23} on-error {}
