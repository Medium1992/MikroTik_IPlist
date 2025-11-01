:global COMMENT
/ip firewall address-list
:do {add list=AS11765 comment=$COMMENT address=216.99.210.0/23} on-error {}
