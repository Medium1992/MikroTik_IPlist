:global COMMENT
/ip firewall address-list
:do {add list=AS150132 comment=$COMMENT address=103.191.178.0/23} on-error {}
