:global COMMENT
/ip firewall address-list
:do {add list=AS37452 comment=$COMMENT address=196.216.200.0/22} on-error {}
