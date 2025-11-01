:global COMMENT
/ip firewall address-list
:do {add list=AS37522 comment=$COMMENT address=196.43.251.0/24} on-error {}
