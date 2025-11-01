:global COMMENT
/ip firewall address-list
:do {add list=AS139928 comment=$COMMENT address=103.147.110.0/23} on-error {}
