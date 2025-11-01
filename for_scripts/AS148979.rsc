:global COMMENT
/ip firewall address-list
:do {add list=AS148979 comment=$COMMENT address=103.175.92.0/23} on-error {}
