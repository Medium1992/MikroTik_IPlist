:global COMMENT
/ip firewall address-list
:do {add list=AS399304 comment=$COMMENT address=69.12.100.0/22} on-error {}
