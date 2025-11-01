:global COMMENT
/ip firewall address-list
:do {add list=AS397304 comment=$COMMENT address=138.43.254.0/23} on-error {}
