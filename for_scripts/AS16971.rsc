:global COMMENT
/ip firewall address-list
:do {add list=AS16971 comment=$COMMENT address=216.120.178.0/23} on-error {}
