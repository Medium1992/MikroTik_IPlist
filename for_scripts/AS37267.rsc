:global COMMENT
/ip firewall address-list
:do {add list=AS37267 comment=$COMMENT address=196.43.197.0/24} on-error {}
