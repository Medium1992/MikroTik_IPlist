:global COMMENT
/ip firewall address-list
:do {add list=AS20254 comment=$COMMENT address=216.230.22.0/23} on-error {}
