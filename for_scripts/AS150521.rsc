:global COMMENT
/ip firewall address-list
:do {add list=AS150521 comment=$COMMENT address=103.75.66.0/23} on-error {}
