:global COMMENT
/ip firewall address-list
:do {add list=AS150299 comment=$COMMENT address=103.214.178.0/23} on-error {}
