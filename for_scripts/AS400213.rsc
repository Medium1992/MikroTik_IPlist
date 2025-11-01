:global COMMENT
/ip firewall address-list
:do {add list=AS400213 comment=$COMMENT address=216.48.100.0/23} on-error {}
