:global COMMENT
/ip firewall address-list
:do {add list=AS37212 comment=$COMMENT address=196.216.180.0/22} on-error {}
