:global COMMENT
/ip firewall address-list
:do {add list=AS397277 comment=$COMMENT address=216.71.100.0/23} on-error {}
