:global COMMENT
/ip firewall address-list
:do {add list=AS37444 comment=$COMMENT address=196.43.237.0/24} on-error {}
