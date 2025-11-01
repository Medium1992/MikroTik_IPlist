:global COMMENT
/ip firewall address-list
:do {add list=AS135969 comment=$COMMENT address=103.137.186.0/23} on-error {}
