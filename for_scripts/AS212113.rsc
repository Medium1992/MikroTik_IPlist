:global COMMENT
/ip firewall address-list
:do {add list=AS212113 comment=$COMMENT address=89.22.178.0/23} on-error {}
