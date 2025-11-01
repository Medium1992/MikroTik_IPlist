:global COMMENT
/ip firewall address-list
:do {add list=AS154235 comment=$COMMENT address=43.225.130.0/23} on-error {}
