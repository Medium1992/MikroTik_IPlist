:global COMMENT
/ip firewall address-list
:do {add list=AS31369 comment=$COMMENT address=193.25.162.0/23} on-error {}
