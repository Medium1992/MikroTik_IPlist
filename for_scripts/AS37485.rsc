:global COMMENT
/ip firewall address-list
:do {add list=AS37485 comment=$COMMENT address=196.216.75.0/24} on-error {}
