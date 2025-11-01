:global COMMENT
/ip firewall address-list
:do {add list=AS37528 comment=$COMMENT address=196.216.4.0/22} on-error {}
