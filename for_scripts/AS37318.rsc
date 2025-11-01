:global COMMENT
/ip firewall address-list
:do {add list=AS37318 comment=$COMMENT address=196.43.210.0/24} on-error {}
